/* Weenie - HouseStorage - Storage (9687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9687, 'storage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9687, 21, 9687, 35651646, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9687, 1, 'Storage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9687, 8, 100671885) /* ICON_DID */
     , (9687, 1, 33557143) /* SETUP_DID */
     , (9687, 3, 536870945) /* SOUND_TABLE_DID */
     , (9687, 2, 150994948) /* MOTION_TABLE_DID */
     , (9687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9687, 1, 512) /* ITEM_TYPE_INT */
     , (9687, 5, 13226) /* ENCUMB_VAL_INT */
     , (9687, 7, 1) /* CONTAINERS_CAPACITY_INT */
     , (9687, 6, 26) /* ITEMS_CAPACITY_INT */
     , (9687, 16, 48) /* ITEM_USEABLE_INT */
     , (9687, 19, 200) /* VALUE_INT */
     , (9687, 93, 1048) /* PHYSICS_STATE_INT */
     , (9687, 9007, 57) /* Storage_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9687, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9687, 19, True) /* ATTACKABLE_BOOL */
     , (9687, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9687, 16, 'Owned by Ripley
') /* LONG_DESC_STRING */
     , (9687, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9687, 19, 200) /* VALUE_INT */
     , (9687, 5, 34944) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9687, 2, 0) /* OPEN_BOOL */;

