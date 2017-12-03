/* Weenie - ContainersChests - Chest (1940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1940, 'chestwarrioralulow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1940, 21, 1940, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1940, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1940, 8, 100667424) /* ICON_DID */
     , (1940, 1, 33554556) /* SETUP_DID */
     , (1940, 3, 536870945) /* SOUND_TABLE_DID */
     , (1940, 2, 150994948) /* MOTION_TABLE_DID */
     , (1940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1940, 1, 512) /* ITEM_TYPE_INT */
     , (1940, 5, 9921) /* ENCUMB_VAL_INT */
     , (1940, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1940, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1940, 16, 48) /* ITEM_USEABLE_INT */
     , (1940, 19, 2500) /* VALUE_INT */
     , (1940, 93, 1048) /* PHYSICS_STATE_INT */
     , (1940, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1940, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1940, 19, True) /* ATTACKABLE_BOOL */
     , (1940, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1940, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1940, 19, 2500) /* VALUE_INT */
     , (1940, 5, 11038) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1940, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1940, 8, 45114) /* Acid Hammer */
     , (1940, 8, 141) /* Bowl */
     , (1940, 8, 20640) /* Royal Atlatl */
     , (1940, 8, 326) /* Katar */
     , (1940, 8, 311) /* Heavy Crossbow */
     , (1940, 8, 25644) /* Leather Greaves */
     , (1940, 8, 2874) /* Scroll of Piercing Lure IV */
     , (1940, 8, 92) /* Large Kite Shield */
     , (1940, 8, 43372) /* Scroll of Void Magic Mastery Self IV */
     , (1940, 8, 57) /* Platemail Gauntlets */
     , (1940, 8, 168) /* Tankard */
     , (1940, 8, 2605) /* Chainmail Greaves */
     , (1940, 8, 31865) /* Circlet */
     , (1940, 8, 307) /* Shortbow */;

