/* Weenie - ContainersChests - Small Skeletal Falatacot Reliquary (35047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35047, 'ace35047-smallskeletalfalatacotreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35047, 20, 35047, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35047, 1, 'Small Skeletal Falatacot Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35047, 8, 100676961) /* ICON_DID */
     , (35047, 1, 33560219) /* SETUP_DID */
     , (35047, 3, 536870945) /* SOUND_TABLE_DID */
     , (35047, 2, 150994948) /* MOTION_TABLE_DID */
     , (35047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35047, 1, 512) /* ITEM_TYPE_INT */
     , (35047, 5, 12257) /* ENCUMB_VAL_INT */
     , (35047, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (35047, 6, 120) /* ITEMS_CAPACITY_INT */
     , (35047, 16, 48) /* ITEM_USEABLE_INT */
     , (35047, 19, 2500) /* VALUE_INT */
     , (35047, 93, 1052) /* PHYSICS_STATE_INT */
     , (35047, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35047, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35047, 13, True) /* ETHEREAL_BOOL */
     , (35047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35047, 19, True) /* ATTACKABLE_BOOL */
     , (35047, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35047, 16, 'A reliquary made of the skeletal remnants of the victims of Falatacot sacrifices.') /* LONG_DESC_STRING */
     , (35047, 14, 'Use a Skeletal Falatacot Key to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35047, 19, 2500) /* VALUE_INT */
     , (35047, 5, 12888) /* ENCUMB_VAL_INT */
     , (35047, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (35047, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35047, 2, 0) /* OPEN_BOOL */
     , (35047, 3, 1) /* LOCKED_BOOL */;

