/* Weenie - ContainersChests - Strongbox (5162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5162, 'chestlubziklancider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5162, 21, 5162, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5162, 1, 'Strongbox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5162, 8, 100667424) /* ICON_DID */
     , (5162, 1, 33554556) /* SETUP_DID */
     , (5162, 3, 536870945) /* SOUND_TABLE_DID */
     , (5162, 2, 150994948) /* MOTION_TABLE_DID */
     , (5162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5162, 1, 512) /* ITEM_TYPE_INT */
     , (5162, 5, 9165) /* ENCUMB_VAL_INT */
     , (5162, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5162, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5162, 16, 48) /* ITEM_USEABLE_INT */
     , (5162, 19, 2500) /* VALUE_INT */
     , (5162, 93, 1048) /* PHYSICS_STATE_INT */
     , (5162, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5162, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5162, 19, True) /* ATTACKABLE_BOOL */
     , (5162, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5162, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5162, 19, 2500) /* VALUE_INT */
     , (5162, 5, 9171) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5162, 2, 1) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5162, 8, 149) /* Ewer */
     , (5162, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (5162, 8, 2416) /* Gem */
     , (5162, 8, 150) /* Flagon */
     , (5162, 8, 5175) /* Perfectly Aged Cider */
     , (5162, 8, 41484) /* Goggles */
     , (5162, 8, 28612) /* Bandana */
     , (5162, 8, 141) /* Bowl */
     , (5162, 8, 7940) /* Empty Flask */
     , (5162, 8, 31865) /* Circlet */
     , (5162, 8, 2413) /* Gem */
     , (5162, 8, 2418) /* Gem */;

