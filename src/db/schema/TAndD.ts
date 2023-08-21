import { integer, sqliteTable, text } from 'drizzle-orm/sqlite-core';

export const TAndD = sqliteTable('truth_dare', {
	id: integer('id', { mode: 'number' }).primaryKey({ autoIncrement: true }).unique().notNull(),
	category: text('category').notNull(),
	value: text('value').notNull(),
});
