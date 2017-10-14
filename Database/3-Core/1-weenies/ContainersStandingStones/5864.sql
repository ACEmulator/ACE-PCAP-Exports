/* Weenie - ContainersStandingStones - Standing Stone (5864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5864, 'monolithfrore1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5864, 20, 5864, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5864, 1, 'Standing Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5864, 8, 100670227) /* ICON_DID */
     , (5864, 1, 33555229) /* SETUP_DID */
     , (5864, 3, 536870932) /* SOUND_TABLE_DID */
     , (5864, 2, 150994948) /* MOTION_TABLE_DID */
     , (5864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5864, 1, 512) /* ITEM_TYPE_INT */
     , (5864, 5, 9025) /* ENCUMB_VAL_INT */
     , (5864, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5864, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5864, 16, 48) /* ITEM_USEABLE_INT */
     , (5864, 19, 2500) /* VALUE_INT */
     , (5864, 93, 66584) /* PHYSICS_STATE_INT */
     , (5864, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5864, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5864, 19, True) /* ATTACKABLE_BOOL */
     , (5864, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5864, 16, 'A standing stone. There is a circular indentation in the center, which would seem to form the outline of an amulet or seal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5864, 19, 2500) /* VALUE_INT */
     , (5864, 5, 9025) /* ENCUMB_VAL_INT */
     , (5864, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5864, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5864, 2, 0) /* OPEN_BOOL */
     , (5864, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5864, 8, 5845) /* Bandit Rune Transcription */
     , (5864, 8, 5873) /* Seal */;

