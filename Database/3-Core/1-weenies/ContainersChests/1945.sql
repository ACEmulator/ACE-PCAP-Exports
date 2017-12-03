/* Weenie - ContainersChests - Chest (1945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1945, 'chestwarriorhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1945, 21, 1945, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1945, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1945, 8, 100667424) /* ICON_DID */
     , (1945, 1, 33554556) /* SETUP_DID */
     , (1945, 3, 536870945) /* SOUND_TABLE_DID */
     , (1945, 2, 150994948) /* MOTION_TABLE_DID */
     , (1945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1945, 1, 512) /* ITEM_TYPE_INT */
     , (1945, 5, 10376) /* ENCUMB_VAL_INT */
     , (1945, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1945, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1945, 16, 48) /* ITEM_USEABLE_INT */
     , (1945, 19, 2500) /* VALUE_INT */
     , (1945, 93, 1048) /* PHYSICS_STATE_INT */
     , (1945, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1945, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1945, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1945, 19, True) /* ATTACKABLE_BOOL */
     , (1945, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1945, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1945, 19, 2500) /* VALUE_INT */
     , (1945, 5, 10376) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1945, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1945, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1945, 8, 7795) /* Frost Naginata */
     , (1945, 8, 7768) /* Spiked Club */
     , (1945, 8, 2424) /* Gem */
     , (1945, 8, 7772) /* Trident */
     , (1945, 8, 356) /* Tofun */
     , (1945, 8, 41483) /* Compass */
     , (1945, 8, 332) /* Morning Star */
     , (1945, 8, 45118) /* Hand Wraps */
     , (1945, 8, 2589) /* Smock */
     , (1945, 8, 38) /* Studded Leather Bracers */
     , (1945, 8, 49381) /* Fire Grievver Essence (80) */
     , (1945, 8, 29260) /* Blunt Sceptre */
     , (1945, 8, 31759) /* Dericost Blade */
     , (1945, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1945, 8, 325) /* Kasrullah */
     , (1945, 8, 67) /* Scalemail Greaves */
     , (1945, 8, 295) /* Bracelet */
     , (1945, 8, 415) /* Chainmail Girth */
     , (1945, 8, 2394) /* Gem */;

