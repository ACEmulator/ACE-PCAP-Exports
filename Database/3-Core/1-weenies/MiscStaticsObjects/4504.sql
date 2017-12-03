/* Weenie - MiscStaticsObjects - Lin (4504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4504, 'linsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4504, 20, 4504, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4504, 1, 'Lin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4504, 8, 100668115) /* ICON_DID */
     , (4504, 1, 33556185) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4504, 1, 128) /* ITEM_TYPE_INT */
     , (4504, 5, 9000) /* ENCUMB_VAL_INT */
     , (4504, 16, 1) /* ITEM_USEABLE_INT */
     , (4504, 19, 125) /* VALUE_INT */
     , (4504, 93, 1048) /* PHYSICS_STATE_INT */
     , (4504, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4504, 19, True) /* ATTACKABLE_BOOL */
     , (4504, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4504, 16, 'Welcome to the forest town of Lin. Enjoy your stay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4504, 19, 125) /* VALUE_INT */
     , (4504, 5, 9000) /* ENCUMB_VAL_INT */;

