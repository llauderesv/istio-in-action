import express from 'express';
import cors from 'cors';
import data from './data';

const app = express();

const { PORT = 3000 } = process.env;

app.use(cors());

app.get('/', (req, res) => res.json({ status_code: 200 }));
app.get('/health', (req, res) => res.json({ status: 'ok' }));
app.get('/api/v1/catalog', (req, res) => res.json(data));

app.listen(PORT, () =>
  console.log(`Application is running on http://localhost:${PORT}`),
);
