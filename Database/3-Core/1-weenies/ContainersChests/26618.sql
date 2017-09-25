/* Weenie - ContainersChests - Runed Chest (26618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26618, 'chestquestunlockedhighpoig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26618, 21, 26618, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26618, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26618, 8, 100667424) /* ICON_DID */
     , (26618, 1, 33558095) /* SETUP_DID */
     , (26618, 3, 536870945) /* SOUND_TABLE_DID */
     , (26618, 2, 150994948) /* MOTION_TABLE_DID */
     , (26618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26618, 1, 512) /* ITEM_TYPE_INT */
     , (26618, 5, 13425) /* ENCUMB_VAL_INT */
     , (26618, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (26618, 6, 120) /* ITEMS_CAPACITY_INT */
     , (26618, 16, 48) /* ITEM_USEABLE_INT */
     , (26618, 19, 2500) /* VALUE_INT */
     , (26618, 93, 1048) /* PHYSICS_STATE_INT */
     , (26618, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26618, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26618, 19, True) /* ATTACKABLE_BOOL */
     , (26618, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26618, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26618, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26618, 19, 2500) /* VALUE_INT */
     , (26618, 5, 12916) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26618, 2, 0) /* OPEN_BOOL */;

