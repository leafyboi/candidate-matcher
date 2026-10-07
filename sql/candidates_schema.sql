-- Пример структуры таблицы для Candidate Matcher.
-- Поля выведены из SQL-запроса в workflow; типы и ограничения приблизительные.
-- Реальные резюме и персональные данные в репозиторий не добавлять.
CREATE TABLE IF NOT EXISTS candidates (
    id          BIGSERIAL PRIMARY KEY,
    fio         TEXT,   -- ФИО
    position    TEXT,   -- желаемая должность
    phone       TEXT,
    email       TEXT,
    profiles    TEXT,   -- ссылки на профили кандидата
    resume_file TEXT,   -- путь или имя файла резюме
    resume_text TEXT    -- извлечённый текст резюме
);
