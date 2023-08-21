import { integer, sqliteTable, text } from 'drizzle-orm/sqlite-core';

export const neverHaveIEver = sqliteTable('never_have_ever', {
	id: integer('id').primaryKey().unique().notNull(),
	value: text('value').notNull(),
});
