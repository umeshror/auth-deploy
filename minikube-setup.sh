#!/bin/bash


minikube start

kubectl apply -f common
kubectl apply -f aws
