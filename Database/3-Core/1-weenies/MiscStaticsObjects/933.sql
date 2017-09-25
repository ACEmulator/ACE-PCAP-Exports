/* Weenie - MiscStaticsObjects - Yanshi (933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (933, 'yanshisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (933, 20, 933, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (933, 1, 'Yanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (933, 8, 100668115) /* ICON_DID */
     , (933, 1, 33556191) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (933, 1, 128) /* ITEM_TYPE_INT */
     , (933, 5, 9000) /* ENCUMB_VAL_INT */
     , (933, 16, 1) /* ITEM_USEABLE_INT */
     , (933, 19, 125) /* VALUE_INT */
     , (933, 93, 1048) /* PHYSICS_STATE_INT */
     , (933, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (933, 19, True) /* ATTACKABLE_BOOL */
     , (933, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (933, 16, 'Welcome to the hamlet of Yanshi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (933, 19, 125) /* VALUE_INT */
     , (933, 5, 9000) /* ENCUMB_VAL_INT */;

