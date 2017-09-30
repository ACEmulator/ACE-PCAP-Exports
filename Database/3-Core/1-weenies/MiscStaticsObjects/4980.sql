/* Weenie - MiscStaticsObjects - Refreshing Fountain (4980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4980, 'poolrefreshing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4980, 148, 4980, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4980, 1, 'Refreshing Fountain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4980, 8, 100667465) /* ICON_DID */
     , (4980, 1, 33554711) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4980, 1, 128) /* ITEM_TYPE_INT */
     , (4980, 5, 10) /* ENCUMB_VAL_INT */
     , (4980, 16, 1) /* ITEM_USEABLE_INT */
     , (4980, 19, 5) /* VALUE_INT */
     , (4980, 93, 66572) /* PHYSICS_STATE_INT */
     , (4980, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4980, 13, True) /* ETHEREAL_BOOL */
     , (4980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4980, 19, True) /* ATTACKABLE_BOOL */
     , (4980, 1, True) /* STUCK_BOOL */
     , (4980, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4980, 19, 5) /* VALUE_INT */
     , (4980, 5, 10) /* ENCUMB_VAL_INT */;

