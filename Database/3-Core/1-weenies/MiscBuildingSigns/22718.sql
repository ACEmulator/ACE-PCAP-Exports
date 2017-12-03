/* Weenie - MiscBuildingSigns - Tusker Emporium Sign (22718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22718, 'tuskeremporiumsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22718, 20, 22718, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22718, 1, 'Tusker Emporium Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22718, 8, 100668115) /* ICON_DID */
     , (22718, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22718, 1, 128) /* ITEM_TYPE_INT */
     , (22718, 5, 9000) /* ENCUMB_VAL_INT */
     , (22718, 16, 1) /* ITEM_USEABLE_INT */
     , (22718, 19, 125) /* VALUE_INT */
     , (22718, 93, 24) /* PHYSICS_STATE_INT */
     , (22718, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22718, 19, True) /* ATTACKABLE_BOOL */
     , (22718, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22718, 16, 'You have reached the Tusker Emporium of Deadly Doom!! (tm)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22718, 19, 125) /* VALUE_INT */
     , (22718, 5, 9000) /* ENCUMB_VAL_INT */;

