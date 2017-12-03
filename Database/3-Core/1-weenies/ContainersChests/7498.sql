/* Weenie - ContainersChests - Sarcophagus (7498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7498, 'coffinclothinglow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7498, 21, 7498, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7498, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7498, 8, 100668103) /* ICON_DID */
     , (7498, 1, 33554638) /* SETUP_DID */
     , (7498, 3, 536870949) /* SOUND_TABLE_DID */
     , (7498, 2, 150994980) /* MOTION_TABLE_DID */
     , (7498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7498, 1, 512) /* ITEM_TYPE_INT */
     , (7498, 5, 6607) /* ENCUMB_VAL_INT */
     , (7498, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7498, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7498, 16, 48) /* ITEM_USEABLE_INT */
     , (7498, 19, 200) /* VALUE_INT */
     , (7498, 93, 1048) /* PHYSICS_STATE_INT */
     , (7498, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7498, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7498, 19, True) /* ATTACKABLE_BOOL */
     , (7498, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7498, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7498, 19, 200) /* VALUE_INT */
     , (7498, 5, 6607) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7498, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7498, 8, 3385) /* Scroll of Lockpick Mastery Other IV */
     , (7498, 8, 28610) /* Loafers */
     , (7498, 8, 45113) /* Hammer */
     , (7498, 8, 344) /* Silifi */
     , (7498, 8, 3878) /* Lightning Broad Sword */
     , (7498, 8, 2594) /* Flared Tunic */;

