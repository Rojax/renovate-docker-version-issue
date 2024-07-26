# Use an official Python runtime as a parent image
FROM python:3.12.4-alpine@sha256:7f15e22f496c65cffbbac5e30e7e98d60f3e3b9cc5ee5d51cf3c55ed604787c8 AS base

# renovate: datasource=pypi depName=poetry packageName=poetry versioning=pep440
ENV POETRY_VERSION=1.8.3
RUN pip install poetry==${POETRY_VERSION}

