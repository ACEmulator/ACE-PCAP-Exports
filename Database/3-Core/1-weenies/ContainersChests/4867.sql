/* Weenie - ContainersChests - Sarcophagus (4867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4867, 'coffinwarriorghalow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4867, 21, 4867, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4867, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4867, 8, 100668103) /* ICON_DID */
     , (4867, 1, 33554638) /* SETUP_DID */
     , (4867, 3, 536870949) /* SOUND_TABLE_DID */
     , (4867, 2, 150994980) /* MOTION_TABLE_DID */
     , (4867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4867, 1, 512) /* ITEM_TYPE_INT */
     , (4867, 5, 6654) /* ENCUMB_VAL_INT */
     , (4867, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4867, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4867, 16, 48) /* ITEM_USEABLE_INT */
     , (4867, 19, 200) /* VALUE_INT */
     , (4867, 93, 1048) /* PHYSICS_STATE_INT */
     , (4867, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4867, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4867, 19, True) /* ATTACKABLE_BOOL */
     , (4867, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4867, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4867, 19, 200) /* VALUE_INT */
     , (4867, 5, 6654) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4867, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4867, 8, 42) /* Studded Leather Breastplate */
     , (4867, 8, 154) /* Goblet */
     , (4867, 8, 297) /* Ring */
     , (4867, 8, 31778) /* Frost Spine Glaive */
     , (4867, 8, 25661) /* Leather Boots */;

