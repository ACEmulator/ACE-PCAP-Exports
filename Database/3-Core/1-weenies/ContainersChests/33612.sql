/* Weenie - ContainersChests - Viamontian Pathwarden Chest (33612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33612, 'ace33612-viamontianpathwardenchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33612, 20, 33612, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33612, 1, 'Viamontian Pathwarden Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33612, 8, 100667424) /* ICON_DID */
     , (33612, 1, 33554556) /* SETUP_DID */
     , (33612, 3, 536870945) /* SOUND_TABLE_DID */
     , (33612, 2, 150994948) /* MOTION_TABLE_DID */
     , (33612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33612, 1, 512) /* ITEM_TYPE_INT */
     , (33612, 5, 15550) /* ENCUMB_VAL_INT */
     , (33612, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (33612, 6, 120) /* ITEMS_CAPACITY_INT */
     , (33612, 16, 48) /* ITEM_USEABLE_INT */
     , (33612, 19, 2500) /* VALUE_INT */
     , (33612, 93, 1048) /* PHYSICS_STATE_INT */
     , (33612, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33612, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33612, 19, True) /* ATTACKABLE_BOOL */
     , (33612, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33612, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33612, 19, 2500) /* VALUE_INT */
     , (33612, 5, 15550) /* ENCUMB_VAL_INT */
     , (33612, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (33612, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33612, 2, 0) /* OPEN_BOOL */
     , (33612, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33612, 8, 41513) /* Pathwarden Trinket */
     , (33612, 8, 40456) /* Pathwarden Robe */
     , (33612, 8, 4616) /* Great Mana Charge */
     , (33612, 8, 33607) /* Pathwarden Helm */
     , (33612, 8, 33606) /* Pathwarden Gauntlets */
     , (33612, 8, 33605) /* Pathwarden Sollerets */
     , (33612, 8, 33604) /* Pathwarden Diforsa Leggings */
     , (33612, 8, 33600) /* Pathwarden Diforsa Hauberk */;

