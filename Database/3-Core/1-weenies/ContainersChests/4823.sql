/* Weenie - ContainersChests - Sarcophagus (4823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4823, 'coffinhealerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4823, 21, 4823, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4823, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4823, 8, 100668103) /* ICON_DID */
     , (4823, 1, 33554638) /* SETUP_DID */
     , (4823, 3, 536870949) /* SOUND_TABLE_DID */
     , (4823, 2, 150994980) /* MOTION_TABLE_DID */
     , (4823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4823, 1, 512) /* ITEM_TYPE_INT */
     , (4823, 5, 6723) /* ENCUMB_VAL_INT */
     , (4823, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4823, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4823, 16, 48) /* ITEM_USEABLE_INT */
     , (4823, 19, 200) /* VALUE_INT */
     , (4823, 93, 1048) /* PHYSICS_STATE_INT */
     , (4823, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4823, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4823, 19, True) /* ATTACKABLE_BOOL */
     , (4823, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4823, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4823, 19, 200) /* VALUE_INT */
     , (4823, 5, 6723) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4823, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4823, 8, 7771) /* Naginata */
     , (4823, 8, 49485) /* Encapsulated Spirit */
     , (4823, 8, 273) /* Pyreal */
     , (4823, 8, 295) /* Bracelet */
     , (4823, 8, 5953) /* Scroll of Cooking Mastery Other IV */
     , (4823, 8, 2414) /* Gem */
     , (4823, 8, 168) /* Tankard */
     , (4823, 8, 31789) /* Acid Stick */;

