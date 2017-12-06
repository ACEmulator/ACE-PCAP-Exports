/* Weenie - Books - General History of Dereth Vol. VIII (8860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8860, 'histjul00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8860, 272, 8860, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8860, 1, 'General History of Dereth Vol. VIII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8860, 8, 100668117) /* ICON_DID */
     , (8860, 1, 33554771) /* SETUP_DID */
     , (8860, 3, 536870932) /* SOUND_TABLE_DID */
     , (8860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8860, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8860, 1, 8192) /* ITEM_TYPE_INT */
     , (8860, 5, 10) /* ENCUMB_VAL_INT */
     , (8860, 16, 8) /* ITEM_USEABLE_INT */
     , (8860, 93, 1044) /* PHYSICS_STATE_INT */
     , (8860, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8860, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8860, 13, True) /* ETHEREAL_BOOL */
     , (8860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8860, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8860, 19, 0) /* VALUE_INT */
     , (8860, 5, 10) /* ENCUMB_VAL_INT */
     , (8860, 174, 11) /* APPRAISAL_PAGES_INT */
     , (8860, 175, 11) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8860, 174, 11) /* APPRAISAL_PAGES_INT */
     , (8860, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (8860, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


       General History of Dereth Vol. VIII
                     Leafdawning, 11 P.Y.
             "To Raise a Banner of Flame"








       Jaiph Rainshadow of Cragstone, ed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
The Shadow Spires continued their slow, imperturbable glide over the landscape, moving towards goals none could yet guess. Small groups of Shadows could still be found wandering the landscape, but their army, and their generals, remained sight unseen. Many began to wonder what the enemy was planning, if anything. Some optimists insisted that the dark ones had forgotten about this world, and gone on the bigger conquests elsewhere.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'In north- and southwestern Osteth, residents were harried by an influx of creatures from the Direlands, driven east by the new, ferocious creatures that arrived in Seedsow. They were not the only creatures busy, however, as the massive Lugians discovered an ore with unique properties in the Linvak Mountains to the south. Soon they had opened three mines to recover this "Chorizite," which appeared to be conventional metal that had somehow been rendered magically "dead," and could not be affected by enchanters. When humanity discovered this marvelous material, the workers quickly found themselves overrun with eager would-be miners.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 3, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'While the Lugian miners logged a staggering number of workplace accidents with their supervisors, Isparian sages found a variety of uses for Chorizite. Refined and forged, it could make weapons capable of piercing all protective enchantments to self and armor, although these weapons also shrugged off all manner of arcane enhancement. Ground, it could be used as a reagent by mages. As a result of Chorizite''s unique properties, spells that used powdered Chorizite were able to dispel enchantments on their target. Distilled, the ore could be used in Alchemy, allowing those skilled in this art to make drinkable potions that could dispel low-level
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 4, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'enchantments.

Meanwhile, one of the earliest defenders of Dereth was found to be not quite as dead as it was assumed. The crypt of Mi Krau-Li, one of the most famous users of the Sho jitte weapon (some said he was the ONLY user) was found empty. A note found nearby complained that he had been buried alive, and had gone off to complete his work. Explorers did later find Krau-Li, quite dead and half-decayed, but still maintaining that he was alive. In exchange for the return of one of his older jittes, he offered the reward of his newly developed "improved" jitte.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 5, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
The smiths of Dereth also developed new weapons. Swordstaves and tridents came into use by spear users, as did spiked clubs for those who preferred the mace. Perhaps inspired by the ingenuity of humans, the mewling drudges "developed" wooden boards with nails stuck through them, and used them to poke innocent passers by. The giant Lugians took this "innovation" one step further. Young Lugian hooligans were soon to be found bashing each other with bigger boards, and bigger nails.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 6, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
The biggest news of the month was the discovery of a passage to a heretofore-unknown island. A pair of undead heralds arrived in the Direlands, one in the northeast at the undead fortress of Chalicmere, and the other in the southeast, at a trio of sandy old crypts. In exchange for huge sums of money, these emissaries would cast a portal to the island of Aerlinthe, which lies to the northeast of Dereth.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 7, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Aerlinthe was an intensely volcanic island, with several peaks ringing a central lagoon. It seemed, in fact, that the island''s nature had been the death of its original population long ago; a ruined port was discovered along the southeast shore, with its inhabitants found frozen into positions of horror by falling ash. Many fossilized undead skeletons still wandered the island, as did a host of bizarre new creatures. Coral golems lined the navigation channel into the lagoon. Tenuous vapor and plasma golems roamed the calderas of the volcanoes and the underground.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 8, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Intrepid adventurers, following instructions found on the bones of an undead Empyrean smith, managed to restart the old forge mechanisms built into the central mountain of Tenkarrdun. With a rumble that could be heard as far as Ayan Baqur, the volcano came to life. Plumes of magma and a hoard of powerful blue-white fire elementals issued forth from the caldera of great Tenkarrdun. Those who visited the steaming crater found themselves overwhelmed and driven back.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 9, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
However, the sighting of a great beast brought them back for more. The "Behemoth of Tenkarrdun," a huge and powerful (though stupid) magma golem, had crawled up from the depths of the mountain to blister and squash all who dared approach its home. It was eventually overwhelmed and killed. Some say a mere duo managed to slay it, others insist that it took an assault of nearly a hundred to bring it down.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8860, 10, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '
Unfortunately, Aerlinthe kept its remaining secrets for the time being. As Leafdawning drew to a close, the bulk of the invading force of fire elementals still held the caldera of Mount Tenkarrdun. While many searched unsuccessfully for some obscure, hidden method to end their reign, few seemed willing to directly challenge them in open combat. Perhaps this was due to the fierce conditions in the crater, or perhaps because what commanded the occupying forces could not be easily discerned.
');

