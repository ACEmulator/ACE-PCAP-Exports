/* Weenie - ContainersChests - Chest (1949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1949, 'chestwarriorsholow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1949, 21, 1949, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1949, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1949, 8, 100667424) /* ICON_DID */
     , (1949, 1, 33554556) /* SETUP_DID */
     , (1949, 3, 536870945) /* SOUND_TABLE_DID */
     , (1949, 2, 150994948) /* MOTION_TABLE_DID */
     , (1949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1949, 1, 512) /* ITEM_TYPE_INT */
     , (1949, 5, 9191) /* ENCUMB_VAL_INT */
     , (1949, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1949, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1949, 16, 48) /* ITEM_USEABLE_INT */
     , (1949, 19, 2500) /* VALUE_INT */
     , (1949, 93, 1048) /* PHYSICS_STATE_INT */
     , (1949, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1949, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1949, 19, True) /* ATTACKABLE_BOOL */
     , (1949, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1949, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1949, 19, 2500) /* VALUE_INT */
     , (1949, 5, 9596) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1949, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1949, 8, 312) /* Light Crossbow */
     , (1949, 8, 43371) /* Scroll of Void Magic Mastery Other IV */
     , (1949, 8, 84) /* Studded  Leggings */
     , (1949, 8, 41484) /* Goggles */
     , (1949, 8, 51) /* Platemail Cuirass */
     , (1949, 8, 25643) /* Leather Girth */
     , (1949, 8, 148) /* Cup */
     , (1949, 8, 116) /* Studded Leather Boots */
     , (1949, 8, 295) /* Bracelet */
     , (1949, 8, 75) /* Helmet */
     , (1949, 8, 3908) /* Frost War Hammer */
     , (1949, 8, 25652) /* Leather Tassets */
     , (1949, 8, 90) /* Yoroi Pauldrons */;

