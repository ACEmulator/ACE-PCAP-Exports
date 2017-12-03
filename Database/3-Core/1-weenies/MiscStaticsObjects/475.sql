/* Weenie - MiscStaticsObjects - Eastham (475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (475, 'sign-eastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (475, 20, 475, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (475, 1, 'Eastham') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (475, 8, 100668115) /* ICON_DID */
     , (475, 1, 33556205) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (475, 1, 128) /* ITEM_TYPE_INT */
     , (475, 5, 9000) /* ENCUMB_VAL_INT */
     , (475, 16, 1) /* ITEM_USEABLE_INT */
     , (475, 19, 125) /* VALUE_INT */
     , (475, 93, 1048) /* PHYSICS_STATE_INT */
     , (475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (475, 19, True) /* ATTACKABLE_BOOL */
     , (475, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (475, 16, 'Rest ye, weary traveler, and welcome.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (475, 19, 125) /* VALUE_INT */
     , (475, 5, 9000) /* ENCUMB_VAL_INT */;

