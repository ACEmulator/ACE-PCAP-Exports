/* Weenie - ContainersChests - Chest (1215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1215, 'chestthievesden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1215, 20, 1215, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1215, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1215, 8, 100667424) /* ICON_DID */
     , (1215, 1, 33554556) /* SETUP_DID */
     , (1215, 3, 536870945) /* SOUND_TABLE_DID */
     , (1215, 2, 150994948) /* MOTION_TABLE_DID */
     , (1215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1215, 1, 512) /* ITEM_TYPE_INT */
     , (1215, 5, 9165) /* ENCUMB_VAL_INT */
     , (1215, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1215, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1215, 16, 48) /* ITEM_USEABLE_INT */
     , (1215, 19, 3000) /* VALUE_INT */
     , (1215, 93, 1048) /* PHYSICS_STATE_INT */
     , (1215, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1215, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1215, 19, True) /* ATTACKABLE_BOOL */
     , (1215, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1215, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1215, 19, 3000) /* VALUE_INT */
     , (1215, 5, 9165) /* ENCUMB_VAL_INT */
     , (1215, 38, 225) /* RESIST_LOCKPICK_INT */
     , (1215, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1215, 2, 0) /* OPEN_BOOL */
     , (1215, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1215, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (1215, 8, 161) /* Mug */
     , (1215, 8, 273) /* Pyreal */
     , (1215, 8, 295) /* Bracelet */
     , (1215, 8, 20431) /* Scroll of Corrosive Flash */
     , (1215, 8, 149) /* Ewer */
     , (1215, 8, 27330) /* Moderate Mana Stone */
     , (1215, 8, 150) /* Flagon */;

