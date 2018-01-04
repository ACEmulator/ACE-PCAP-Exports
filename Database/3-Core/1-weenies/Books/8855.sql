/* Weenie - Books - General History of Dereth Vol. III (8855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8855, 'histfeb00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8855, 272, 8855, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8855, 1, 'General History of Dereth Vol. III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8855, 8, 100668117) /* ICON_DID */
     , (8855, 1, 33554771) /* SETUP_DID */
     , (8855, 3, 536870932) /* SOUND_TABLE_DID */
     , (8855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8855, 65, 101) /* PLACEMENT_INT */
     , (8855, 1, 8192) /* ITEM_TYPE_INT */
     , (8855, 5, 10) /* ENCUMB_VAL_INT */
     , (8855, 16, 8) /* ITEM_USEABLE_INT */
     , (8855, 93, 1044) /* PHYSICS_STATE_INT */
     , (8855, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8855, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8855, 13, True) /* ETHEREAL_BOOL */
     , (8855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8855, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8855, 19, 0) /* VALUE_INT */
     , (8855, 5, 10) /* ENCUMB_VAL_INT */
     , (8855, 174, 13) /* APPRAISAL_PAGES_INT */
     , (8855, 175, 13) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8855, 174, 13) /* APPRAISAL_PAGES_INT */
     , (8855, 175, 13) /* APPRAISAL_MAX_PAGES_INT */
     , (8855, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


         General History of Dereth Vol. III
                        Coldeve, 11 P.Y.
                   "Shadows of the Past"








       Jaiph Rainshadow of Cragstone, ed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'Providence smiled upon the refugee nations of Ispar in the month of Coldeve. Whispers began to cross the land of ancient storage vaults hidden across the length and breadth of Dereth. Bold parties sought these lost facilities out, and discovered weapons used in the last war with the Shadows, some two thousand years before humans first arrived in this land. These were designed ages ago by alchemist and warrior Lord Atlan, and his wife, the enchanter Lady Maila. While the contributions of both were apparently vital to winning the last war, the documentation recovered suggested both died in the conflict - hardly a reassuring statistic.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
The Atlan artifacts were a set of melee weapons - swords, daggers, maces, and so on - which could be alchemically refined from raw of pyreal motes. The weapons could be further improved using a set of elemental stones, which could be exchanged at will using a special stone tool. This allowed, for example, a frosting axe to be turned into a lightning axe. While motes of the magical alloy pyreal could be recovered from any type of golem, the stones and the tool were securely stored in several remote and dangerous dungeons. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 3, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

One of these was defended by legions of powerful undead, another with fire elementals and magma golems, a third by never-before-seen lightning elementals, and another had become the home of a band of Tumeroks. Olthoi had infested the final vault, named Incunabula, transforming it into the most deadly hive known to exist in Dereth.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 4, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

Perhaps in response to the discovery of these weapons, the Shadows that had made overland travel a terrifying prospect melted away into the night. Very few remained under open skies, although this made some more nervous than relieved. Taverns abounded with fresh rumors of evil''s hand in the world.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 5, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Many powerful monarchs were whisked away to a remote island, said to lie to the southwest of Dereth. Here they were challenged by a dark presence to run a gauntlet filled with bizarre monsters. While most lost their sense of direction, or were slain by the gauntlet''s fierce inhabitants, two of the most dangerous fiends in Dereth survived the trial; Blackthorn and Vidorian of Thistledown. They were rewarded with corrupted Shadow Stones, which could be fitted into the Atlan weapons.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 6, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

These stones gave a weapon tremendous power... though their use seemed to drain the will and sense of self in the wielder. It remained to be seen what the two so-called "Dark Masters" would be called upon to do. Fafhrd of Thistledown and Killean of Morningthaw made a heroic decision to defy the gathering evil, and refused to take the dark presence''s test. Their selfless denial of easy power would be remembered in the days ahead.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 7, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'The hand of darkness also sought allies using means as subtle as the monarch kidnappings were gross. Hamud ibn Rafik, leader of an extremist sect of the Gharu''ndim Zharalim called the Tenebrous Edge, made his presence known in Dereth. He and his daughter Devana sent many adventurers on a test of their own. Success earned a magnificent Pyreal Katar that pulsed with dark power, trailing streamers of sooty, cloying mist. Rumor held that Rafik had lost his mind taking to heart Archephoros'' maxim that to fight darkness, sometimes one must become a shadow.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 8, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
On the opposite edge of the A''mun desert, Dizah ibn Nadqab began excavating a massive crypt complex built beneath an ancient fortress near Zaikhal. He apparently ventured where he shouldn''t have, and the ancient dead of the Impious Temple reawakened, chasing him out of the complex. In exchange for funds to continue his research, he let the bold enter the Temple. A shattered staff, apparently unusable, was discovered in its depths. Fortunately, some adventurers managed to find someone wise enough to repair it.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 9, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Not all the news was worrisome. The land continued to recover from the damage wrought by the Great Work of the Gelidites. Flowers blossomed all over Osteth, filling the air with drifting clouds of pollen. Rabbits, delighted by the return of warm weather, quickly did as rabbits are wont to do. A veritable plague of baby bunnies flooded the landscape, nibbling crops and tripping inattentive travelers. Most were harmless irritants, but tales of more dangerous baby bunnies trickled out of the Direlands . . .
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 10, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Meantime, the excavations of over twenty Meeting Halls, dating from the Empyrean Era of Lore, were completed near the major towns of Dereth. These underground amphitheaters are thought to have been built for nobles and scholars to hold assemblies, or for local troop garrisons to hold briefings. They resumed their duties quickly enough, as allegiances across Dereth began to hold their meetings in these structures.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 11, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

In other local news, Guthima the Wise, archmage of Arwic, moved down the road. Complaints from neighbors about crowds of mages practicing their craft all hours of the night convinced the town''s nobility to build a new shop for him outside of town.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8855, 12, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Lastly, as if in omen, the beginning of the month saw a titanic bridge, carved from volcanic obsidian, appear over the River Prosper between Holtburg, Cragstone, and Arwic. Formerly cloaked by the lost magical arts of the Empyrean, the Obsidian Span drew crowds of gawkers. Not a few unfortunate souls jumped off of it -- doubtless driven to insanity by the inescapable gift of Lifestone resurrection. Sages could only speculate what other structures might lie in plain sight without our knowing.
');

