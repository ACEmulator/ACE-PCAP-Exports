/* Weenie - MiscStaticsObjects - Uziz (49606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49606, 'ace49606-uziz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49606, 20, 49606, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49606, 1, 'Uziz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49606, 8, 100668115) /* ICON_DID */
     , (49606, 1, 33556199) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49606, 1, 128) /* ITEM_TYPE_INT */
     , (49606, 5, 9000) /* ENCUMB_VAL_INT */
     , (49606, 16, 1) /* ITEM_USEABLE_INT */
     , (49606, 19, 125) /* VALUE_INT */
     , (49606, 93, 1048) /* PHYSICS_STATE_INT */
     , (49606, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49606, 19, True) /* ATTACKABLE_BOOL */
     , (49606, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49606, 16, 'Welcome to the town of Uziz.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49606, 19, 125) /* VALUE_INT */
     , (49606, 5, 9000) /* ENCUMB_VAL_INT */;

