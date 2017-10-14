/* Weenie - ContainersChests - Chest (3967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3967, 'chesthealerlowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3967, 21, 3967, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3967, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3967, 8, 100667424) /* ICON_DID */
     , (3967, 1, 33554556) /* SETUP_DID */
     , (3967, 3, 536870945) /* SOUND_TABLE_DID */
     , (3967, 2, 150994948) /* MOTION_TABLE_DID */
     , (3967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3967, 1, 512) /* ITEM_TYPE_INT */
     , (3967, 5, 9112) /* ENCUMB_VAL_INT */
     , (3967, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3967, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3967, 16, 48) /* ITEM_USEABLE_INT */
     , (3967, 19, 2500) /* VALUE_INT */
     , (3967, 93, 1048) /* PHYSICS_STATE_INT */
     , (3967, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3967, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3967, 19, True) /* ATTACKABLE_BOOL */
     , (3967, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3967, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3967, 5, 9125) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3967, 2, 0) /* OPEN_BOOL */
     , (3967, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3967, 8, 2604) /* Wide Breeches */
     , (3967, 8, 2401) /* Gem */
     , (3967, 8, 2844) /* Scroll of Impenetrability IV */
     , (3967, 8, 22444) /* Frost Dirk */
     , (3967, 8, 68) /* Studded Leather Greaves */
     , (3967, 8, 2417) /* Gem */
     , (3967, 8, 53) /* Studded Leather Cuirass */
     , (3967, 8, 30603) /* Flaming Stiletto */
     , (3967, 8, 66) /* Platemail Greaves */
     , (3967, 8, 168) /* Tankard */
     , (3967, 8, 273) /* Pyreal */
     , (3967, 8, 2419) /* Gem */
     , (3967, 8, 3145) /* Scroll of Armor Tinkering Expertise Other IV */;

