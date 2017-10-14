/* Weenie - ContainersChests - Field Supplies (32079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32079, 'ace32079-fieldsupplies');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32079, 21, 32079, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32079, 1, 'Field Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32079, 8, 100667424) /* ICON_DID */
     , (32079, 1, 33554556) /* SETUP_DID */
     , (32079, 3, 536870945) /* SOUND_TABLE_DID */
     , (32079, 2, 150994948) /* MOTION_TABLE_DID */
     , (32079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32079, 1, 512) /* ITEM_TYPE_INT */
     , (32079, 5, 13227) /* ENCUMB_VAL_INT */
     , (32079, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (32079, 6, 120) /* ITEMS_CAPACITY_INT */
     , (32079, 16, 48) /* ITEM_USEABLE_INT */
     , (32079, 19, 2500) /* VALUE_INT */
     , (32079, 93, 1048) /* PHYSICS_STATE_INT */
     , (32079, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32079, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32079, 19, True) /* ATTACKABLE_BOOL */
     , (32079, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32079, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32079, 19, 2500) /* VALUE_INT */
     , (32079, 5, 13227) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32079, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32079, 8, 49282) /* Acid K'nath Essence (50) */
     , (32079, 8, 512) /* Good Lockpick */
     , (32079, 8, 45121) /* Flaming Hand Wraps */
     , (32079, 8, 38) /* Studded Leather Bracers */
     , (32079, 8, 41071) /* Frost Shashqa */
     , (32079, 8, 31778) /* Frost Spine Glaive */
     , (32079, 8, 118) /* Cloth Cap */
     , (32079, 8, 41039) /* Flaming Assagai */;

