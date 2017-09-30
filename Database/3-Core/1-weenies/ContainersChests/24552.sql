/* Weenie - ContainersChests - Chest (24552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24552, 'chestrenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24552, 21, 24552, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24552, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24552, 8, 100667424) /* ICON_DID */
     , (24552, 1, 33554556) /* SETUP_DID */
     , (24552, 3, 536870945) /* SOUND_TABLE_DID */
     , (24552, 2, 150994948) /* MOTION_TABLE_DID */
     , (24552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24552, 1, 512) /* ITEM_TYPE_INT */
     , (24552, 5, 9025) /* ENCUMB_VAL_INT */
     , (24552, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24552, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24552, 16, 48) /* ITEM_USEABLE_INT */
     , (24552, 19, 200) /* VALUE_INT */
     , (24552, 93, 1048) /* PHYSICS_STATE_INT */
     , (24552, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24552, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24552, 19, True) /* ATTACKABLE_BOOL */
     , (24552, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24552, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (24552, 15, 'A chest') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24552, 19, 200) /* VALUE_INT */
     , (24552, 5, 9025) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24552, 2, 0) /* OPEN_BOOL */;

