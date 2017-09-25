/* Weenie - MiscStaticsObjects - Khayyaban (4668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4668, 'khayyabansign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4668, 20, 4668, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4668, 1, 'Khayyaban') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4668, 8, 100668115) /* ICON_DID */
     , (4668, 1, 33556195) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4668, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4668, 1, 128) /* ITEM_TYPE_INT */
     , (4668, 5, 9000) /* ENCUMB_VAL_INT */
     , (4668, 16, 1) /* ITEM_USEABLE_INT */
     , (4668, 19, 125) /* VALUE_INT */
     , (4668, 93, 1048) /* PHYSICS_STATE_INT */
     , (4668, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4668, 19, True) /* ATTACKABLE_BOOL */
     , (4668, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4668, 16, 'Welcome to the town of Khayyaban.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4668, 19, 125) /* VALUE_INT */
     , (4668, 5, 9000) /* ENCUMB_VAL_INT */;

