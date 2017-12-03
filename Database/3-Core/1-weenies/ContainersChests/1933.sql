/* Weenie - ContainersChests - Chest (1933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1933, 'chestthiefhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1933, 21, 1933, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1933, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1933, 8, 100667424) /* ICON_DID */
     , (1933, 1, 33554556) /* SETUP_DID */
     , (1933, 3, 536870945) /* SOUND_TABLE_DID */
     , (1933, 2, 150994948) /* MOTION_TABLE_DID */
     , (1933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1933, 1, 512) /* ITEM_TYPE_INT */
     , (1933, 5, 9165) /* ENCUMB_VAL_INT */
     , (1933, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1933, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1933, 16, 48) /* ITEM_USEABLE_INT */
     , (1933, 19, 2500) /* VALUE_INT */
     , (1933, 93, 1048) /* PHYSICS_STATE_INT */
     , (1933, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1933, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1933, 19, True) /* ATTACKABLE_BOOL */
     , (1933, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1933, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1933, 19, 2500) /* VALUE_INT */
     , (1933, 5, 9165) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1933, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1933, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1933, 8, 168) /* Tankard */
     , (1933, 8, 2401) /* Gem */
     , (1933, 8, 149) /* Ewer */
     , (1933, 8, 31868) /* Signet Crown */
     , (1933, 8, 2394) /* Gem */
     , (1933, 8, 2397) /* Gem */
     , (1933, 8, 161) /* Mug */
     , (1933, 8, 28610) /* Loafers */
     , (1933, 8, 2590) /* Baggy Shirt */
     , (1933, 8, 2399) /* Gem */
     , (1933, 8, 141) /* Bowl */;

