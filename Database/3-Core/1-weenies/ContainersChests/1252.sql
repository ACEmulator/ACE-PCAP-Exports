/* Weenie - ContainersChests - Chest (1252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1252, 'chestgreenmirecrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1252, 20, 1252, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1252, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1252, 8, 100667426) /* ICON_DID */
     , (1252, 1, 33554556) /* SETUP_DID */
     , (1252, 3, 536870945) /* SOUND_TABLE_DID */
     , (1252, 2, 150994948) /* MOTION_TABLE_DID */
     , (1252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1252, 28, 1418) /* SPELL_DID - SlownessOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1252, 1, 512) /* ITEM_TYPE_INT */
     , (1252, 5, 7015) /* ENCUMB_VAL_INT */
     , (1252, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1252, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1252, 16, 48) /* ITEM_USEABLE_INT */
     , (1252, 19, 200) /* VALUE_INT */
     , (1252, 93, 1048) /* PHYSICS_STATE_INT */
     , (1252, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1252, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1252, 19, True) /* ATTACKABLE_BOOL */
     , (1252, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1252, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1252, 5, 7015) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1252, 2, 0) /* OPEN_BOOL */
     , (1252, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1252, 8, 2197) /* Iron Crown */
     , (1252, 8, 38046) /* Green Mire Yoroi Cuirass */;

