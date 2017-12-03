/* Weenie - ContainersChests - Sho Pathwarden Chest (33611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33611, 'ace33611-shopathwardenchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33611, 20, 33611, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33611, 1, 'Sho Pathwarden Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33611, 8, 100667424) /* ICON_DID */
     , (33611, 1, 33554556) /* SETUP_DID */
     , (33611, 3, 536870945) /* SOUND_TABLE_DID */
     , (33611, 2, 150994948) /* MOTION_TABLE_DID */
     , (33611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33611, 1, 512) /* ITEM_TYPE_INT */
     , (33611, 5, 14750) /* ENCUMB_VAL_INT */
     , (33611, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (33611, 6, 120) /* ITEMS_CAPACITY_INT */
     , (33611, 16, 48) /* ITEM_USEABLE_INT */
     , (33611, 19, 2500) /* VALUE_INT */
     , (33611, 93, 1048) /* PHYSICS_STATE_INT */
     , (33611, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33611, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33611, 19, True) /* ATTACKABLE_BOOL */
     , (33611, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33611, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33611, 19, 2500) /* VALUE_INT */
     , (33611, 5, 14750) /* ENCUMB_VAL_INT */
     , (33611, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (33611, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33611, 2, 0) /* OPEN_BOOL */
     , (33611, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33611, 8, 41513) /* Pathwarden Trinket */
     , (33611, 8, 40455) /* Pathwarden Robe */
     , (33611, 8, 4616) /* Great Mana Charge */
     , (33611, 8, 33607) /* Pathwarden Helm */
     , (33611, 8, 33606) /* Pathwarden Gauntlets */
     , (33611, 8, 33605) /* Pathwarden Sollerets */
     , (33611, 8, 33603) /* Pathwarden Yoroi Leggings */
     , (33611, 8, 33599) /* Pathwarden Yoroi Hauberk */;

