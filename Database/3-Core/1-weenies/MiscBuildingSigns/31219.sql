/* Weenie - MiscBuildingSigns - Eastwatch Outpost (31219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31219, 'ace31219-eastwatchoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31219, 20, 31219, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31219, 1, 'Eastwatch Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31219, 8, 100668115) /* ICON_DID */
     , (31219, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31219, 1, 128) /* ITEM_TYPE_INT */
     , (31219, 5, 9000) /* ENCUMB_VAL_INT */
     , (31219, 16, 1) /* ITEM_USEABLE_INT */
     , (31219, 19, 125) /* VALUE_INT */
     , (31219, 93, 24) /* PHYSICS_STATE_INT */
     , (31219, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31219, 19, True) /* ATTACKABLE_BOOL */
     , (31219, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31219, 16, 'Welcome to the Eastwatch Outpost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31219, 19, 125) /* VALUE_INT */
     , (31219, 5, 9000) /* ENCUMB_VAL_INT */;

