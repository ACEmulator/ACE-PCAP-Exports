/* Weenie - ContainersChests - Sarcophagus (4805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4805, 'coffinfoodhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4805, 21, 4805, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4805, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4805, 8, 100668103) /* ICON_DID */
     , (4805, 1, 33554638) /* SETUP_DID */
     , (4805, 3, 536870949) /* SOUND_TABLE_DID */
     , (4805, 2, 150994980) /* MOTION_TABLE_DID */
     , (4805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4805, 1, 512) /* ITEM_TYPE_INT */
     , (4805, 5, 8102) /* ENCUMB_VAL_INT */
     , (4805, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4805, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4805, 16, 48) /* ITEM_USEABLE_INT */
     , (4805, 19, 200) /* VALUE_INT */
     , (4805, 93, 1048) /* PHYSICS_STATE_INT */
     , (4805, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4805, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4805, 19, True) /* ATTACKABLE_BOOL */
     , (4805, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4805, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4805, 19, 200) /* VALUE_INT */
     , (4805, 5, 8102) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4805, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4805, 8, 2423) /* Gem */
     , (4805, 8, 5894) /* Fez */
     , (4805, 8, 6004) /* Koujia Leggings */
     , (4805, 8, 40697) /* Covenant Breastplate */
     , (4805, 8, 30746) /* Dart Flinger */
     , (4805, 8, 45423) /* Lightning Dagger */
     , (4805, 8, 27323) /* Mana Tonic */;

