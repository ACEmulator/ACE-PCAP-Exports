/* Weenie - Books - General History of Dereth Vol. V (8857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8857, 'histapr00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8857, 272, 8857, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8857, 1, 'General History of Dereth Vol. V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8857, 8, 100668117) /* ICON_DID */
     , (8857, 1, 33554771) /* SETUP_DID */
     , (8857, 3, 536870932) /* SOUND_TABLE_DID */
     , (8857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8857, 1, 8192) /* ITEM_TYPE_INT */
     , (8857, 5, 10) /* ENCUMB_VAL_INT */
     , (8857, 16, 8) /* ITEM_USEABLE_INT */
     , (8857, 93, 1044) /* PHYSICS_STATE_INT */
     , (8857, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8857, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8857, 13, True) /* ETHEREAL_BOOL */
     , (8857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8857, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8857, 174, 16) /* APPRAISAL_PAGES_INT */
     , (8857, 175, 16) /* APPRAISAL_MAX_PAGES_INT */
     , (8857, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


         General History of Dereth Vol. V
                  Morningthaw, 11 P.Y.
             "Thorns of the Hopeslayer"








       Jaiph Rainshadow of Cragstone, ed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
In Morningthaw, darkness and blood flooded the land in equal measures.

The month began inauspiciously enough. The pent-up tension of the previous month, the feeling of a wave about to crash against the rocks, hovered still over the heads of all. The clouds still raced, the moons still loomed, and the figure of the Demon still appeared during storms... yet no Shadow activity broke the oppressive quiet. The biggest news was the murder of the Banderling thief known as Gertarh.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
In the desert, Hamud ibn Rafik fought a personal battle with the forces of Darkness, and it did not go well with him. "We no longer fear our mortality," he wrote his daughter Devana, "but rest assured there still exist things worse than death." Having given his loyalty to the forces of Bael''Zharon, he found himself less and less able to resist their commands. He told Devana of a portal in the South Direlands, leading to a facility called the Nexus. He seemed to think that some key to defeating the Shadows could be found in that place.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 3, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

Unfortunately, those attempting to investigate the complex found the way blocked by strong doors. Some attempted to slip through by exploiting unpredictable forms of teleportation magic.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 4, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'During the pause, explorers rediscovered the legendary Silifi of Crimson Stars - an artifact many despaired of ever finding. The weapon had been lost after the death of the One Queen, when the warrior Wari al Sha''im had wandered into the A''mun desert in search of new challenges. Apparently he met a violent end, for his weapon was broken into many pieces, none of which were easily found. It seemed that the blade had been utterly shattered. Only careful exploration of the desert lands allowed the bold to reconstruct the Silifi. Kayna bint Iswas, a recluse Walim scholar learned in the lore of the Silifi, was instrumental in forging this Isparian relic anew.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 5, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'Then, the Shadows launched their invasion. The first wave, lead by a Shadow Captain, hit Fort Tethana and the Direlands. After a sharp battle, the defenders of the Fort repulsed the dark warriors, slaying the Captain. Shouts of victory echoed from the walls, but the euphoria was short-lived. The Shadows advanced across the northern land bridge into Osteth, encamping themselves at Plateau. They were defeated there as well, and moved further east, into the Mount Esper area. Their last Captain moved to Stonehold to lead her forces, but was anticipated. A large force met her there, and she was cut down.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 6, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

While the remnants of the Captains'' forces could be found in the forests and on the slopes of Esper, the Shadow armies seemed to have gone underground once more. The illusion of peace was shattered a week later, as their armies poured into the Direlands once more, under the leadership of the dread general Black Ferah.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 7, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
She first assaulted the religious retreat at Wei Jhou. The defenders were hard pressed, but once Ferah appeared to lead the attack personally, she was quickly surrounded and cut down. Again, the defenders rejoiced, but Ferah, as she fell, hissed, "A fine attempt, but this is but my shadow. I shall move on!" So she did, advancing across the southern land bridge into the Linvak Mountains. Ferah was perhaps too bold in stating her intentions, and was met in the hamlet of Kara by strong forces.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 8, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

Ferah and her Lieutenant were smote within seconds of appearing. Again, the Isparians rejoiced. Some, contemptuous of Ferah''s generalship, thought the battle no longer worth their time, and left the field.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 9, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'This proved a mistake, as the general moved her command post into one of the howling Shadow Spires. The portals leading to this blasphemous construct appeared randomly on the landscape. Not a few adventurers wandered into these gateways unawares, and were slain by Ferah and her bodyguard. In the end, the Isparians assembled at the portals to launch a cohesive assault on the Spire. Ferah again found herself overwhelmed. She fell, coldly stating, "A fine attempt . . . I see I must reformulate my plans." Again, the Isparians celebrated a victory, and again it was but a temporary respite.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 10, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Eight days after the climactic fight in the Spire, Ler Rhan''s forces flooded the wastes of the A''mun desert. Unlike Ferah, he elected to establish his headquarters in the Spires at the outset. However, the portals to the Spires proved unresponsive to powerful adventurers. Younger warriors, mages, and archers sortied into the Spire and were beaten back by his fearsome apparition. Eventually, however, he was overcome, and moved on to the plains in the Aluvian-settled regions of Dereth.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 11, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'Again, he was tracked and defeated. Once more he moved, into the Spire found in the festering Blackmire Swamp. Once more he fell, and Black Ferah reappeared in the Direlands to give his troops time to regroup.

To assist her, she brought to life the spires that loomed close to the towns of Osteth. The Shadows of the Spires, Shadow Children for the most part, were fought by the newest arrivals to Dereth, as the portals leading to their lairs refused to activate for the mighty. The town Spires, however, did field two new horrors; Shadow Sprites and Spire Shadows. Sprites appeared to be Zefir
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 12, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
that had been absorbed by the darkness. Spire Shadows, possibly the most disgusting of Bael''Zharon''s followers, appeared to have grown out of the floor of their charges. The implications were troubling; it now appeared that the Spires were bizarre, living fusions of multiple creatures, twisted and bent to the will of the Hopeslayer.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 13, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

Each of the Shadow Spires, however, carried a secret treasure: a piece of a key. When these were combined in the proper fashion, the doors to the Nexus were opened. Massive parties flooded the facility. Legions of powerful Undead and Shadows resisted their advance, but the sheer numbers told. At the bottom of the Nexus hovered a floating crystal, similar to the Great Work of Frore.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 14, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '

It was quickly swarmed by the vengeful Isparians, and fell. Tayway of Thistledown, Freeze of Frostfell, Al Neo of Morningthaw, Qua Badib of Leafcull, Hell Maker of Harvestgain, and Lop of Darktide made the killing blows, and were rewarded with chunks of the Crystal. At the fall of the Nexus, the Shadow-armies melted away into the Darkness, leaving behind only an echo of triumphant laughter.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8857, 15, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Many questions were left unanswered. Where was the third general, Isin Dule, and why had he not participated in the assault? What was the purpose of the invasion, and why, if the Shadows have limitless armies, did so few participate? What was the Nexus Crystal, why were the Shadows protecting it, and why did they melt away upon its destruction? Most importantly, what was yet to come? The generals were pushed back, but not defeated, and Bael''Zharon''s power still waxed.
');

