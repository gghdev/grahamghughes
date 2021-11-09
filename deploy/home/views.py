from django.conf import settings
from django.shortcuts import render


def index(request):
    return render(request, 'index.html', {"env": settings.ENV, "hosts": settings.ALLOWED_HOSTS})
