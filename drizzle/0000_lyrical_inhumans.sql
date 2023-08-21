CREATE TABLE `never_have_ever` (
	`id` integer PRIMARY KEY NOT NULL,
	`value` text NOT NULL
);
--> statement-breakpoint
CREATE TABLE `truth_dare` (
	`id` integer PRIMARY KEY AUTOINCREMENT NOT NULL,
	`category` text NOT NULL,
	`value` text NOT NULL
);
--> statement-breakpoint
CREATE UNIQUE INDEX `never_have_ever_id_unique` ON `never_have_ever` (`id`);--> statement-breakpoint
CREATE UNIQUE INDEX `truth_dare_id_unique` ON `truth_dare` (`id`);