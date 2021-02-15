import numpy as np
import tensorflow as tf
from tensorflow import keras
from sklearn.metrics import classification_report, accuracy_score


def test_model(X_test, Y_test,  model, comm_round):
    cce = tf.keras.losses.CategoricalCrossentropy(from_logits=True)
    #logits = model.predict(X_test, batch_size=100)
    logits = model.predict(X_test)
    loss = cce(Y_test, logits)
    acc = accuracy_score(tf.argmax(logits, axis=1), tf.argmax(Y_test, axis=1))
    print('comm_round: {} | global_acc: {:.3%} | global_loss: {}'.format(comm_round, acc, loss))
    return acc, loss


X1 = np.load('testX1.npy', allow_pickle=True)
y1 = np.load('testy1.npy', allow_pickle=True)
model = tf.keras.models.load_model('fed1_recognition.model')

a, l = test_model(X1, y1, model, 1)

f = open('workfile.csv', 'w')
wrtStr = str(a)+","+str(len(X1))+","+str(len(y1))
f.write(wrtStr)
f.close()
print(a, " : ", len(X1), " : ", len(y1))
