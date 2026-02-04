#!/bin/bash

echo " Starting project setup..."

# ===== .gitignore =====
cat > .gitignore <<EOL
# Python
__pycache__/
*.pyc
*.pyo
*.pyd
*.sqlite3

# Virtual Environment
venv/
env/
.venv/

# Django
db.sqlite3
media/
staticfiles/

# Environment Variables
.env

# IDE / Editor
.vscode/
.idea/

# OS
.DS_Store
Thumbs.db
EOL

echo " .gitignore created"

# ===== requirements.txt =====
cat > requirements.txt <<EOL
Django==4.2.7
djangorestframework==3.20.4
pillow==10.0.0
python-dotenv==1.0.0
EOL

echo " requirements.txt created"

# ===== README.md =====
cat > README.md <<EOL
# Django REST Framework Project

## Description
Ye project Django aur Django REST Framework (DRF) use karta hai APIs banane ke liye.
CRUD operations aur RESTful endpoints ke liye ready structure.

## Features
- Django REST Framework APIs
- CRUD functionality
- Token-based authentication support (optional)
- Easy setup & deployment

## Installation

1. Clone the repository
\`\`\`bash
git clone https://github.com/MuhammadNouman769/django_restframework.git
cd django_restframework
\`\`\`

2. Create virtual environment
\`\`\`bash
# Linux / macOS
python3 -m venv venv
source venv/bin/activate

# Windows
python -m venv venv
venv\\Scripts\\activate
\`\`\`

3. Install required packages
\`\`\`bash
pip install -r requirements.txt
\`\`\`

4. Apply migrations
\`\`\`bash
python manage.py migrate
\`\`\`

5. Run the server
\`\`\`bash
python manage.py runserver
\`\`\`

## Packages Used
\`\`\`text
Django==4.2.7
djangorestframework==3.20.4
pillow==10.0.0
python-dotenv==1.0.0
\`\`\`

## Author
Muhammad Nouman

## Notes
- `.gitignore` me venv, db.sqlite3, media, .env, IDE files ignore ki hui hain.
- Production me settings.py me DEBUG=False aur proper database configuration set karein.
EOL

echo " README.md created"

echo " All files (.gitignore, requirements.txt, README.md) ready!"
