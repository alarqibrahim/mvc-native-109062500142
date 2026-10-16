CREATE DATABASE IF NOT EXISTS bioskop
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE bioskop;

CREATE TABLE IF NOT EXISTS film (
    id INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(150) NOT NULL,
    sutradara VARCHAR(100) NOT NULL,
    tahun INT NOT NULL,
    genre VARCHAR(50) NOT NULL,
    rating DECIMAL(3,1) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO film (judul, sutradara, tahun, genre, rating) VALUES
('Hamnet', 'Chloé Zhao', 2025, 'Historical Drama', 8.0),
('Aftersun', 'Charlotte Wells', 2022, 'Drama', 7.6),
('Manchester by the Sea', 'Kenneth Lonergan', 2016, 'Drama', 7.8),
('Bridge to Terabithia', 'Gabor Csupo', 2007, 'Fantasy/Drama', 7.2),
('Beautiful Boy', 'Felix Van Groeningen', 2018, 'Biography/Drama', 7.3);