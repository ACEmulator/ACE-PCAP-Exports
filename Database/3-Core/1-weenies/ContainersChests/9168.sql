/* Weenie - ContainersChests - Chest (9168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9168, 'chestmartinelocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9168, 20, 9168, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9168, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9168, 8, 100667424) /* ICON_DID */
     , (9168, 1, 33554556) /* SETUP_DID */
     , (9168, 3, 536870945) /* SOUND_TABLE_DID */
     , (9168, 2, 150994948) /* MOTION_TABLE_DID */
     , (9168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9168, 1, 512) /* ITEM_TYPE_INT */
     , (9168, 5, 9115) /* ENCUMB_VAL_INT */
     , (9168, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9168, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9168, 16, 48) /* ITEM_USEABLE_INT */
     , (9168, 19, 2500) /* VALUE_INT */
     , (9168, 93, 1048) /* PHYSICS_STATE_INT */
     , (9168, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9168, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9168, 19, True) /* ATTACKABLE_BOOL */
     , (9168, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9168, 8, 297) /* Ring */
     , (9168, 8, 9120) /* A Meeting */
     , (9168, 8, 20456) /* Scroll of Lhen's Flare */
     , (9168, 8, 2436) /* Greater Mana Stone */
     , (9168, 8, 9125) /* Virindi Essence */;

