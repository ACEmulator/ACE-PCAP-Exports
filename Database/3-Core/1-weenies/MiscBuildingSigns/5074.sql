/* Weenie - MiscBuildingSigns - East Rithwic Outpost (5074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5074, 'rithwiceastoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5074, 20, 5074, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5074, 1, 'East Rithwic Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5074, 8, 100668115) /* ICON_DID */
     , (5074, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5074, 1, 128) /* ITEM_TYPE_INT */
     , (5074, 5, 9000) /* ENCUMB_VAL_INT */
     , (5074, 16, 1) /* ITEM_USEABLE_INT */
     , (5074, 19, 125) /* VALUE_INT */
     , (5074, 93, 24) /* PHYSICS_STATE_INT */
     , (5074, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5074, 19, True) /* ATTACKABLE_BOOL */
     , (5074, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5074, 16, 'Welcome to the East Rithwic Outpost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5074, 19, 125) /* VALUE_INT */
     , (5074, 5, 9000) /* ENCUMB_VAL_INT */;

