#!/bin/bash
# Build script for Render deployment

echo "Installing Python dependencies..."
pip install -r requirements.txt

echo "Creating uploads directory..."
mkdir -p uploads/images/profiles

echo "Build completed successfully!" 