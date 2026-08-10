
PRAGMA foreign_keys = ON;

-- Table: student_diagnostics
CREATE TABLE IF NOT EXISTS student_diagnostics (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	student_id TEXT,
	test_date TEXT,
	grade_level TEXT,
	subject TEXT,
	score REAL,
	max_score REAL,
	percentile REAL,
	behavior TEXT,
	raw_payload TEXT
);

-- Table: school_accountability
CREATE TABLE IF NOT EXISTS school_accountability (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	school_id TEXT,
	school_name TEXT,
	year INTEGER,
	accountability_score REAL,
	performance_level TEXT,
	subgroup TEXT,
	raw_payload TEXT
);

-- Table: school_improvement
CREATE TABLE IF NOT EXISTS school_improvement (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	school_id TEXT,
	school_name TEXT,
	year INTEGER,
	improvement_status TEXT,
	improvement_plan TEXT,
	raw_payload TEXT
);
