/* Weenie - ContainersChests - Runed Chest (27383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27383, 'chestquestrestingplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27383, 21, 27383, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27383, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27383, 8, 100668103) /* ICON_DID */
     , (27383, 1, 33554638) /* SETUP_DID */
     , (27383, 3, 536870950) /* SOUND_TABLE_DID */
     , (27383, 2, 150995289) /* MOTION_TABLE_DID */
     , (27383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27383, 1, 512) /* ITEM_TYPE_INT */
     , (27383, 5, 12830) /* ENCUMB_VAL_INT */
     , (27383, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27383, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27383, 16, 48) /* ITEM_USEABLE_INT */
     , (27383, 19, 2500) /* VALUE_INT */
     , (27383, 93, 1048) /* PHYSICS_STATE_INT */
     , (27383, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27383, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27383, 19, True) /* ATTACKABLE_BOOL */
     , (27383, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27383, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27383, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27383, 19, 2500) /* VALUE_INT */
     , (27383, 5, 12830) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27383, 2, 0) /* OPEN_BOOL */;

