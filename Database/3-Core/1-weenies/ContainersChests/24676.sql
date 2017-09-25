/* Weenie - ContainersChests - Runed Chest (24676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24676, 'chestquestunlockedhighpoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24676, 21, 24676, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24676, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24676, 8, 100667424) /* ICON_DID */
     , (24676, 1, 33558095) /* SETUP_DID */
     , (24676, 3, 536870945) /* SOUND_TABLE_DID */
     , (24676, 2, 150994948) /* MOTION_TABLE_DID */
     , (24676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24676, 1, 512) /* ITEM_TYPE_INT */
     , (24676, 5, 13607) /* ENCUMB_VAL_INT */
     , (24676, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24676, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24676, 16, 48) /* ITEM_USEABLE_INT */
     , (24676, 19, 2500) /* VALUE_INT */
     , (24676, 93, 1048) /* PHYSICS_STATE_INT */
     , (24676, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24676, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24676, 19, True) /* ATTACKABLE_BOOL */
     , (24676, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24676, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24676, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24676, 19, 2500) /* VALUE_INT */
     , (24676, 5, 13607) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24676, 2, 0) /* OPEN_BOOL */;

