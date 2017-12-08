/* Weenie - Books - General History of Dereth Vol. X (8862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8862, 'histsep00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8862, 272, 8862, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8862, 1, 'General History of Dereth Vol. X') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8862, 8, 100668117) /* ICON_DID */
     , (8862, 1, 33554771) /* SETUP_DID */
     , (8862, 3, 536870932) /* SOUND_TABLE_DID */
     , (8862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8862, 1, 8192) /* ITEM_TYPE_INT */
     , (8862, 5, 10) /* ENCUMB_VAL_INT */
     , (8862, 16, 8) /* ITEM_USEABLE_INT */
     , (8862, 93, 1044) /* PHYSICS_STATE_INT */
     , (8862, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8862, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8862, 13, True) /* ETHEREAL_BOOL */
     , (8862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8862, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8862, 174, 12) /* APPRAISAL_PAGES_INT */
     , (8862, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (8862, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


        General History of Dereth Vol. X
                    Thistledown, 11 P.Y.
                     "Taste of Twilight"








       Jaiph Rainshadow of Cragstone, ed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
On the dawn of the 8th of Thistledown, Isparians awoke to find the world turned upside down.

Overnight, the fearsome Shadow Spires had descended on Tufa and Cragstone. Tufa, as usual bereft of defenders, was utterly annihilated by titanic blasts from the Spires. A blackened crater filled with deadly epon mist was all that remained of the town. The once-tranquil waters of the oasis now thundered into the crater via a waterfall.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
A small patrol of Shadows was discovered among the charred remains of the buildings. While they briefly controlled the town, help arrived as the news spread, and the Enemy was quickly suppressed. Among the Shadows was a strange and unsettling creature that was dubbed a "grievver." This eyeless, delicate looking insect proved swift and deadly in combat, attacking with acidic breath and resisting the arcane arts. It was but the first; numerous other encounters with grievvers were reported, often in the company of Shadows.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 3, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Cragstone might have shared Tufa''s fate, but for the timely arrival of a pair of enigmatic heroes. Witnesses reported that a skilled archeress and a mage dressed in white repulsed the approaching spires, destroying one in a massive explosion that carved a new crater bay into shoreline of the River Prosper. Seemingly in retaliation, the Shadow Spires moved northeast to devastate the prosperous town of Arwic, inflicting horrific casualties and disrupting the entire region.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 4, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'As the afternoon wore on, more reports came in of previously unseen species wandering the landscape. Huge and mighty ursuin became the first non-human species to arrive from Ispar. Bizarre niffis - levitating half-squid, half-shellfish - bobbed gently along the shores and desert sands. The scholars of Cragstone, after recovering from the terror of the night before, hypothesized that these new species arrived through some form of damage done to portalspace by the Shadow Spires'' blasts. In the past, the actions of the howling monstrosities had displayed an alarming tendency to cause new ruptures between the planes.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 5, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

When the first night after the catastrophic attacks fell, a more subtle horror was discovered. The stars and moons had disappeared. In their place, strange fires chewed the sky. Whether the astronomical bodies had been moved, destroyed, or somehow occluded could not be discerned. The shooting stars seen the previous month continued to fall, though. Indeed, their speed and numbers only increased.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 6, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
In the next few days, patrols discovered several previously uncharted rings of standing menhir stones, all of which hummed with growing power. A nervous watch was kept on these locations, and pickets reported frequent contact with both Shadows and Undead.

Finally, portals opened at all the rings, allowing access to three large, previously undiscovered dungeons. The first, Fenmalain, was littered with the corpses of Shadows and undead. Exploratory parties moved cautiously throughout the halls, encountering isolated groups of weak
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 7, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'Shadows and undead, apparently the survivors of a massive battle a few hours before. Large companies of Shadows infested the second dungeon, Caulnalain. They appeared to be working at the behest of Isin Dule, for they staunchly defended the facility. The last, Shendolain, was thick with powerful undead from the Direlands castle of Chalicmere and Aerlinthe island. Casualties at this dungeon were horrific.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 8, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
At the bottom of each facility lay a single towering obsidian obelisk. For a brief time, these baffled the weary and bloodied adventurers. Then, it was realized that the keys to these "gates" could likely be recovered from the enemies of humanity. Shadow Children indeed surrendered the keys to Fenmalain, Lieutenants those to Caulnalain, and the fearsome Grievvers yielded the way into the deeps of Shendolain.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 9, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

At the heart of each dungeon lay a terrible secret - each held safe one piece of the Yalaini Mage Council''s crystal array, in which was bound the dread Hopeslayer, Bael''Zharon. The children of Ispar attacked each in turn, and, in turn, each fell. Each crystal shattered and toppled, and massive waves of energy flowed across the face of Dereth. Some claimed to hear black laughter.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 10, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'Not all the news was quite so grim: Dereth''s native verdalim, berimphur, and hennacin plants came into season. Alchemists and cooks were soon working round the clock to fulfill requests for the green, yellow, and red dyes that could be made from the plants'' ground and boiled pulp. Many turned a tidy profit at the task, assisted by improved trade laws drafted by the sages of Hebian-to. The rare dyeing disasters were a sight to pain the eyes, although some, inexplicably, appreciated the eyecatching results. These outcasts of fashion were politely tolerated in most towns, but a few found themselves ducking under hurled mugs and flatware.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8862, 11, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

At the conclusion of Thistledown, the thin strand of a single remaining Soul Crystal suspended the fate of the world. Bael''Zharon''s power waxed.

. . . and in the blackened rubble of Tufa, eight shattered stones, all but forgotten in the chaos, sputtered their magical powers back into the dead earth.

Something began to unravel.
');

