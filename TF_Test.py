import sys
import getopt
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

argv = sys.argv[1:]
opts, args = getopt.getopt(argv, 'x')
if len(args) >=2:
    X1_file = args[0]
    y1_file = args[1]
else:
    X1_file = 'testX1.npy'
    y1_file = 'testy1.npy'

X1 = np.load(X1_file, allow_pickle=True)
y1 = np.load(y1_file, allow_pickle=True)
model = tf.keras.models.load_model('global_recognition.model')

opts, args = getopt.getopt(argv, 'x')
a, l = test_model(X1, y1, model, 1)
f = open('workfile.csv', 'w')
wrtStr = str(a)+","+str(len(X1))+","+str(len(y1))+","+str(args)
f.write(wrtStr)
f.close()
print(a, " : ", len(X1), " : ", len(y1))
