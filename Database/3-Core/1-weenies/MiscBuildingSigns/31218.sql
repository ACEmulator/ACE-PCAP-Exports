/* Weenie - MiscBuildingSigns - Westwatch Outpost (31218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31218, 'ace31218-westwatchoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31218, 20, 31218, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31218, 1, 'Westwatch Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31218, 8, 100668115) /* ICON_DID */
     , (31218, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31218, 1, 128) /* ITEM_TYPE_INT */
     , (31218, 5, 9000) /* ENCUMB_VAL_INT */
     , (31218, 16, 1) /* ITEM_USEABLE_INT */
     , (31218, 19, 125) /* VALUE_INT */
     , (31218, 93, 24) /* PHYSICS_STATE_INT */
     , (31218, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31218, 19, True) /* ATTACKABLE_BOOL */
     , (31218, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31218, 16, 'Welcome to the Westwatch Outpost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31218, 19, 125) /* VALUE_INT */
     , (31218, 5, 9000) /* ENCUMB_VAL_INT */;

