/* Weenie - MiscBuildingSigns - West Holtburg Outpost (5069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5069, 'holtburgwestoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5069, 20, 5069, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5069, 1, 'West Holtburg Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5069, 8, 100668115) /* ICON_DID */
     , (5069, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5069, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5069, 1, 128) /* ITEM_TYPE_INT */
     , (5069, 5, 9000) /* ENCUMB_VAL_INT */
     , (5069, 16, 1) /* ITEM_USEABLE_INT */
     , (5069, 19, 125) /* VALUE_INT */
     , (5069, 93, 24) /* PHYSICS_STATE_INT */
     , (5069, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5069, 19, True) /* ATTACKABLE_BOOL */
     , (5069, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5069, 16, 'Welcome to the West Holtburg Outpost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5069, 19, 125) /* VALUE_INT */
     , (5069, 5, 9000) /* ENCUMB_VAL_INT */;

