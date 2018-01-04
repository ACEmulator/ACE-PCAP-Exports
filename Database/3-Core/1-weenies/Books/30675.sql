/* Weenie - Books - Agent of Arcanum List (30675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30675, 'agentarcanumacceptableitemsnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30675, 272, 30675, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30675, 1, 'Agent of Arcanum List') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30675, 8, 100674008) /* ICON_DID */
     , (30675, 1, 33554773) /* SETUP_DID */
     , (30675, 3, 536870932) /* SOUND_TABLE_DID */
     , (30675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30675, 65, 101) /* PLACEMENT_INT */
     , (30675, 1, 8192) /* ITEM_TYPE_INT */
     , (30675, 5, 25) /* ENCUMB_VAL_INT */
     , (30675, 16, 8) /* ITEM_USEABLE_INT */
     , (30675, 93, 1044) /* PHYSICS_STATE_INT */
     , (30675, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30675, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30675, 13, True) /* ETHEREAL_BOOL */
     , (30675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30675, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30675, 16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30675, 33, 0) /* BONDED_INT */
     , (30675, 114, 0) /* ATTUNED_INT */
     , (30675, 19, 0) /* VALUE_INT */
     , (30675, 5, 25) /* ENCUMB_VAL_INT */
     , (30675, 174, 3) /* APPRAISAL_PAGES_INT */
     , (30675, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30675, 174, 3) /* APPRAISAL_PAGES_INT */
     , (30675, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (30675, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30675, 0, 'Agents of Arcanum', 'prewritten', 4294967295, 0, '
Fragment of the Lightning Prism (2 writs, once only)
Fragment of the Fire Prism (2 writs, once only)
Fragment of the Acid Prism (2 writs, once only)
Fragment of the Ice Prism (2 writs, once only)
Nuhmudira''s Token (1 writ, once only)
Regular Pyreal Ingots (1 writ)
Quality Pyreal Ingots (1 writ)
Diamond Powder (1 writ)
Niffis Pearls (1 writ)
Nefane Pearls (1 writ)
Royal Olthoi Jelly (1 writ)
Northern Forge Essence (1 writ)
Southern Forge Essence (1 writ)
Western Forge Essence (1 writ)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30675, 1, 'Agents of Arcanum', 'prewritten', 4294967295, 0, '
Blood Fang Jewel (1 writ)
Black Glass Array (1 writ)
Soul Chalice (1 writ)
Desolate Seed (1 writ)
Warrior''s Emblem (1 writ)
Burning Veil (1 writ)
Shadow Cursed Totem (1 writ)
Corrupted Skull (1 writ)
Seething Skull (1 writ)
Antiquated Compass (1 writ)
Black Luster Pearl (2 writs)
Crate of Fake Niffis Pearls (1 writ)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30675, 2, 'Agents of Arcanum', 'prewritten', 4294967295, 0, '
Ancient Empyrean Trinket (1 writ)
Ancient Falatacot Trinket (1 writ)
Major Smoldering Stone (1 writ)
Major Shivering Stone (1 writ)
Major Sparking Stone (1 writ)
Major Stinging Stone (1 writ)
Minor Smoldering Stone (1/2 writ)
Minor Shivering Stone (1/2 writ)
Minor Sparking Stone (1/2 writ)
Minor Stinging Stone (1/2 writ)

These items may no longer exist:
Poison Olthoi Jelly (5 writs)
');

