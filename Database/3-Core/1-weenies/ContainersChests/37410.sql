/* Weenie - ContainersChests - Coral Encrusted Chest (37410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37410, 'ace37410-coralencrustedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37410, 20, 37410, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37410, 1, 'Coral Encrusted Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37410, 8, 100671885) /* ICON_DID */
     , (37410, 1, 33557143) /* SETUP_DID */
     , (37410, 3, 536870945) /* SOUND_TABLE_DID */
     , (37410, 2, 150994948) /* MOTION_TABLE_DID */
     , (37410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37410, 1, 512) /* ITEM_TYPE_INT */
     , (37410, 5, 9429) /* ENCUMB_VAL_INT */
     , (37410, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (37410, 6, 120) /* ITEMS_CAPACITY_INT */
     , (37410, 16, 48) /* ITEM_USEABLE_INT */
     , (37410, 19, 2500) /* VALUE_INT */
     , (37410, 93, 1048) /* PHYSICS_STATE_INT */
     , (37410, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37410, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37410, 19, True) /* ATTACKABLE_BOOL */
     , (37410, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37410, 8, 44) /* Buckler */
     , (37410, 8, 45419) /* Flaming Knife */
     , (37410, 8, 37446) /* Tiny Tainted Egg */;

