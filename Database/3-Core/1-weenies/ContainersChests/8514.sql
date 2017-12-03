/* Weenie - ContainersChests - Mistress' Chest (8514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8514, 'chestadja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8514, 20, 8514, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8514, 1, 'Mistress'' Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8514, 8, 100667424) /* ICON_DID */
     , (8514, 1, 33554556) /* SETUP_DID */
     , (8514, 3, 536870945) /* SOUND_TABLE_DID */
     , (8514, 2, 150994948) /* MOTION_TABLE_DID */
     , (8514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8514, 28, 1432) /* SPELL_DID - FocusOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8514, 1, 512) /* ITEM_TYPE_INT */
     , (8514, 5, 9145) /* ENCUMB_VAL_INT */
     , (8514, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8514, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8514, 16, 48) /* ITEM_USEABLE_INT */
     , (8514, 19, 2500) /* VALUE_INT */
     , (8514, 93, 1048) /* PHYSICS_STATE_INT */
     , (8514, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8514, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8514, 19, True) /* ATTACKABLE_BOOL */
     , (8514, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8514, 16, 'A chest inscribed with arcane glyphs. There appear to be some inscriptions in a cuneiform language along the lid. There is a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (8514, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8514, 19, 2500) /* VALUE_INT */
     , (8514, 5, 9145) /* ENCUMB_VAL_INT */
     , (8514, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (8514, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (8514, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8514, 2, 0) /* OPEN_BOOL */
     , (8514, 3, 1) /* LOCKED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8514, 1432) /* FocusOther6_SpellID */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8514, 8, 8530) /* Scroll of Sanctuary Recall */
     , (8514, 8, 8552) /* The Healer's Heart */
     , (8514, 8, 8505) /* Damp Scroll */
     , (8514, 8, 8509) /* Tear-Stained Parchment */
     , (8514, 8, 130) /* Shirt */
     , (8514, 8, 8326) /* Copper Pea */;

