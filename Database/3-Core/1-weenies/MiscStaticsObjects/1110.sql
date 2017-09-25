/* Weenie - MiscStaticsObjects - Yaraq (1110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1110, 'yaraqsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1110, 20, 1110, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1110, 1, 'Yaraq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1110, 8, 100668115) /* ICON_DID */
     , (1110, 1, 33556200) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1110, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1110, 1, 128) /* ITEM_TYPE_INT */
     , (1110, 5, 9000) /* ENCUMB_VAL_INT */
     , (1110, 16, 1) /* ITEM_USEABLE_INT */
     , (1110, 19, 125) /* VALUE_INT */
     , (1110, 93, 1048) /* PHYSICS_STATE_INT */
     , (1110, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1110, 19, True) /* ATTACKABLE_BOOL */
     , (1110, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1110, 16, 'Welcome to the town of Yaraq.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1110, 19, 125) /* VALUE_INT */
     , (1110, 5, 9000) /* ENCUMB_VAL_INT */;

