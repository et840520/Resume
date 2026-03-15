FROM python:3.13-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

WORKDIR /site

RUN pip install --no-cache-dir \
    mkdocs \
    mkdocs-material \
    pymdown-extensions

EXPOSE 8000

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]
