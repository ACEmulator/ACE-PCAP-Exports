/* Weenie - ContainersChests - Aluvian Pathwarden Chest (33609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33609, 'ace33609-aluvianpathwardenchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33609, 20, 33609, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33609, 1, 'Aluvian Pathwarden Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33609, 8, 100667424) /* ICON_DID */
     , (33609, 1, 33554556) /* SETUP_DID */
     , (33609, 3, 536870945) /* SOUND_TABLE_DID */
     , (33609, 2, 150994948) /* MOTION_TABLE_DID */
     , (33609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33609, 1, 512) /* ITEM_TYPE_INT */
     , (33609, 5, 15900) /* ENCUMB_VAL_INT */
     , (33609, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (33609, 6, 120) /* ITEMS_CAPACITY_INT */
     , (33609, 16, 48) /* ITEM_USEABLE_INT */
     , (33609, 19, 2500) /* VALUE_INT */
     , (33609, 93, 1048) /* PHYSICS_STATE_INT */
     , (33609, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33609, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33609, 19, True) /* ATTACKABLE_BOOL */
     , (33609, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33609, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33609, 19, 2500) /* VALUE_INT */
     , (33609, 5, 15900) /* ENCUMB_VAL_INT */
     , (33609, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (33609, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33609, 2, 0) /* OPEN_BOOL */
     , (33609, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33609, 8, 41513) /* Pathwarden Trinket */
     , (33609, 8, 40439) /* Pathwarden Robe */
     , (33609, 8, 4616) /* Great Mana Charge */
     , (33609, 8, 33607) /* Pathwarden Helm */
     , (33609, 8, 33606) /* Pathwarden Gauntlets */
     , (33609, 8, 33605) /* Pathwarden Sollerets */
     , (33609, 8, 33601) /* Pathwarden Plate Leggings */
     , (33609, 8, 33597) /* Pathwarden Plate Hauberk */;

