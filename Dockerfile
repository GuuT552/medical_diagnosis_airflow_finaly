FROM apache/airflow:2.7.2

# Переключаемся на airflow-пользователя сразу
USER airflow

# Устанавливаем зависимости от имени airflow-пользователя
RUN pip install --no-cache-dir pandas scikit-learn joblib ucimlrepo python-dotenv
