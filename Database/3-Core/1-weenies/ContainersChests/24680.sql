/* Weenie - ContainersChests - Runed Chest (24680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24680, 'chestquestunlockedmidpoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24680, 21, 24680, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24680, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24680, 8, 100667424) /* ICON_DID */
     , (24680, 1, 33558095) /* SETUP_DID */
     , (24680, 3, 536870945) /* SOUND_TABLE_DID */
     , (24680, 2, 150994948) /* MOTION_TABLE_DID */
     , (24680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24680, 1, 512) /* ITEM_TYPE_INT */
     , (24680, 5, 16906) /* ENCUMB_VAL_INT */
     , (24680, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24680, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24680, 16, 48) /* ITEM_USEABLE_INT */
     , (24680, 19, 2500) /* VALUE_INT */
     , (24680, 93, 1048) /* PHYSICS_STATE_INT */
     , (24680, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24680, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24680, 19, True) /* ATTACKABLE_BOOL */
     , (24680, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24680, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24680, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24680, 19, 2500) /* VALUE_INT */
     , (24680, 5, 16906) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24680, 2, 0) /* OPEN_BOOL */;

