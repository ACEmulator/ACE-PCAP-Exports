/* Weenie - ContainersStatics - Xik Minru's Reserve (31986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31986, 'ace31986-xikminrusreserve');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31986, 20, 31986, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31986, 1, 'Xik Minru''s Reserve') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31986, 8, 100667424) /* ICON_DID */
     , (31986, 1, 33554556) /* SETUP_DID */
     , (31986, 3, 536870945) /* SOUND_TABLE_DID */
     , (31986, 2, 150994948) /* MOTION_TABLE_DID */
     , (31986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31986, 1, 512) /* ITEM_TYPE_INT */
     , (31986, 5, 11907) /* ENCUMB_VAL_INT */
     , (31986, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (31986, 6, 120) /* ITEMS_CAPACITY_INT */
     , (31986, 16, 48) /* ITEM_USEABLE_INT */
     , (31986, 19, 2500) /* VALUE_INT */
     , (31986, 93, 1048) /* PHYSICS_STATE_INT */
     , (31986, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31986, 54, 1) /* USE_RADIUS_FLOAT */
     , (31986, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31986, 19, True) /* ATTACKABLE_BOOL */
     , (31986, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31986, 16, 'A simple grey chest used by Xik Minru and her followers to house their wealth.') /* LONG_DESC_STRING */
     , (31986, 14, 'Use a Key to Xik Minru''s Reserve to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31986, 19, 2500) /* VALUE_INT */
     , (31986, 5, 11509) /* ENCUMB_VAL_INT */
     , (31986, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (31986, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31986, 2, 0) /* OPEN_BOOL */
     , (31986, 3, 1) /* LOCKED_BOOL */;

