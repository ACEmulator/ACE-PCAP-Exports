/* Weenie - ContainersStatics - Yaruldi's Hoard (27281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27281, 'chestorphanageyaruldi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27281, 20, 27281, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27281, 1, 'Yaruldi''s Hoard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27281, 8, 100676401) /* ICON_DID */
     , (27281, 1, 33558675) /* SETUP_DID */
     , (27281, 3, 536870950) /* SOUND_TABLE_DID */
     , (27281, 2, 150995247) /* MOTION_TABLE_DID */
     , (27281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27281, 1, 512) /* ITEM_TYPE_INT */
     , (27281, 5, 10871) /* ENCUMB_VAL_INT */
     , (27281, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27281, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27281, 16, 48) /* ITEM_USEABLE_INT */
     , (27281, 19, 2500) /* VALUE_INT */
     , (27281, 93, 1048) /* PHYSICS_STATE_INT */
     , (27281, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27281, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27281, 19, True) /* ATTACKABLE_BOOL */
     , (27281, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27281, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27281, 5, 12787) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27281, 2, 0) /* OPEN_BOOL */
     , (27281, 3, 1) /* LOCKED_BOOL */;

