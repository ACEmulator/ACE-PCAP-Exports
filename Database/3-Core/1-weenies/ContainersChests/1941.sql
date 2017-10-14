/* Weenie - ContainersChests - Chest (1941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1941, 'chestwarrioralumed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1941, 21, 1941, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1941, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1941, 8, 100667424) /* ICON_DID */
     , (1941, 1, 33554556) /* SETUP_DID */
     , (1941, 3, 536870945) /* SOUND_TABLE_DID */
     , (1941, 2, 150994948) /* MOTION_TABLE_DID */
     , (1941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1941, 1, 512) /* ITEM_TYPE_INT */
     , (1941, 5, 9209) /* ENCUMB_VAL_INT */
     , (1941, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1941, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1941, 16, 48) /* ITEM_USEABLE_INT */
     , (1941, 19, 2500) /* VALUE_INT */
     , (1941, 93, 1048) /* PHYSICS_STATE_INT */
     , (1941, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1941, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1941, 19, True) /* ATTACKABLE_BOOL */
     , (1941, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1941, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1941, 19, 2500) /* VALUE_INT */
     , (1941, 5, 9288) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1941, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1941, 8, 31759) /* Dericost Blade */
     , (1941, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (1941, 8, 22165) /* Lightning Quarter Staff */
     , (1941, 8, 7796) /* Fire Naginata */
     , (1941, 8, 41039) /* Flaming Assagai */
     , (1941, 8, 326) /* Katar */
     , (1941, 8, 45108) /* Schlager */
     , (1941, 8, 2430) /* Gem */;

