/* Weenie - ContainersChests - Runed Chest (26619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26619, 'chestquestunlockedlowpoif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26619, 21, 26619, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26619, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26619, 8, 100667424) /* ICON_DID */
     , (26619, 1, 33558095) /* SETUP_DID */
     , (26619, 3, 536870945) /* SOUND_TABLE_DID */
     , (26619, 2, 150994948) /* MOTION_TABLE_DID */
     , (26619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26619, 1, 512) /* ITEM_TYPE_INT */
     , (26619, 5, 13009) /* ENCUMB_VAL_INT */
     , (26619, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (26619, 6, 120) /* ITEMS_CAPACITY_INT */
     , (26619, 16, 48) /* ITEM_USEABLE_INT */
     , (26619, 19, 2500) /* VALUE_INT */
     , (26619, 93, 1048) /* PHYSICS_STATE_INT */
     , (26619, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26619, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26619, 19, True) /* ATTACKABLE_BOOL */
     , (26619, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26619, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26619, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26619, 19, 2500) /* VALUE_INT */
     , (26619, 5, 13009) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26619, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26619, 8, 107) /* Sollerets */
     , (26619, 8, 49324) /* Fire Wisp Essence (50) */
     , (26619, 8, 116) /* Studded Leather Boots */
     , (26619, 8, 273) /* Pyreal */
     , (26619, 8, 49247) /* Fire Zombie Essence (50) */
     , (26619, 8, 25646) /* Long Leather Gauntlets */
     , (26619, 8, 413) /* Chainmail Bracers */
     , (26619, 8, 2548) /* Sceptre */
     , (26619, 8, 3355) /* Scroll of Leadership Mastery Other IV */
     , (26619, 8, 2641) /* Scroll of Clumsiness Other IV */
     , (26619, 8, 132) /* Shoes */
     , (26619, 8, 22440) /* Dirk */
     , (26619, 8, 46) /* Metal Cap */
     , (26619, 8, 9656) /* Scroll of Stamina to Mana Self III */
     , (26619, 8, 25652) /* Leather Tassets */
     , (26619, 8, 40761) /* Acid Nodachi */
     , (26619, 8, 363) /* Yumi */;

