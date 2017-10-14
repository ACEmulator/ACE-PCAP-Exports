/* Weenie - ContainersChests - Chest (7493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7493, 'chestclothinglow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7493, 21, 7493, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7493, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7493, 8, 100667424) /* ICON_DID */
     , (7493, 1, 33554556) /* SETUP_DID */
     , (7493, 3, 536870945) /* SOUND_TABLE_DID */
     , (7493, 2, 150994948) /* MOTION_TABLE_DID */
     , (7493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7493, 1, 512) /* ITEM_TYPE_INT */
     , (7493, 5, 9128) /* ENCUMB_VAL_INT */
     , (7493, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7493, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7493, 16, 48) /* ITEM_USEABLE_INT */
     , (7493, 19, 2500) /* VALUE_INT */
     , (7493, 93, 1048) /* PHYSICS_STATE_INT */
     , (7493, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7493, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7493, 19, True) /* ATTACKABLE_BOOL */
     , (7493, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7493, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7493, 19, 2500) /* VALUE_INT */
     , (7493, 5, 10505) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7493, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7493, 8, 49442) /* Frost Spectre Essence (50) */
     , (7493, 8, 129) /* Sandals */
     , (7493, 8, 49331) /* Frost Wisp Essence (50) */
     , (7493, 8, 2596) /* Doublet */
     , (7493, 8, 71) /* Chainmail Hauberk */;

