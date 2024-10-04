FROM --platform=linux/amd64 python:3.10-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY /app .

EXPOSE 8000

ENV DATABASE_URL=postgresql://likidb_hv6c_user:TIx238zshcTcN3wK1xibZNtv0MJ7v9TQ@dpg-crsvmjt2ng1s73bs98m0-a.oregon-postgres.render.com/likidb_hv6c

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000", "--app-dir", "/app"]