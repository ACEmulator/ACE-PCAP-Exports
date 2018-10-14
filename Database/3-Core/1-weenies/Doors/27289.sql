/* Weenie - Doors - Door (27289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27289, 'doorshadowchildabyssal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27289, 4116, 27289, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27289, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27289, 8, 100668183) /* ICON_DID */
     , (27289, 1, 33555023) /* SETUP_DID */
     , (27289, 3, 536870946) /* SOUND_TABLE_DID */
     , (27289, 2, 150994966) /* MOTION_TABLE_DID */
     , (27289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27289, 1, 128) /* ITEM_TYPE_INT */
     , (27289, 16, 32) /* ITEM_USEABLE_INT */
     , (27289, 93, 65560) /* PHYSICS_STATE_INT */
     , (27289, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27289, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27289, 19, True) /* ATTACKABLE_BOOL */
     , (27289, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27289, 16, 'A locked door.') /* LONG_DESC_STRING */
     , (27289, 14, 'A locked door.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27289, 19, 0) /* VALUE_INT */
     , (27289, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27289, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27289, 2, 0) /* OPEN_BOOL */
     , (27289, 3, 1) /* LOCKED_BOOL */;

