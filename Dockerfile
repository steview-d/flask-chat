FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install --trusted-host=pypi.org --trusted-host=files.pythonhosted.org --user -r requirements.txt
EXPOSE 3000
CMD python ./index.py