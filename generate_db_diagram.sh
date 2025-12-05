#!/bin/bash
sudo docker compose run --rm app sh -c "python manage.py graph_models -a -o /diagrams/full_database_diagram.png"
