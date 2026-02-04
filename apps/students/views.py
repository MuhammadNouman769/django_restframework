from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.
def students(ewquest):
    students  = [
        {'id': 1,
        'name': nouman,
        'age': 26 
        }
    ]
    return HttpResponse{students}
