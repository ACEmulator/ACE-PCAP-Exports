/* Weenie - MiscStaticsObjects - Yanshi (32562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32562, 'ace32562-yanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32562, 20, 32562, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32562, 1, 'Yanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32562, 8, 100668115) /* ICON_DID */
     , (32562, 1, 33556191) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32562, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32562, 1, 128) /* ITEM_TYPE_INT */
     , (32562, 5, 9000) /* ENCUMB_VAL_INT */
     , (32562, 16, 1) /* ITEM_USEABLE_INT */
     , (32562, 19, 125) /* VALUE_INT */
     , (32562, 93, 1048) /* PHYSICS_STATE_INT */
     , (32562, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32562, 19, True) /* ATTACKABLE_BOOL */
     , (32562, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32562, 16, 'Welcome to the fortified hamlet of Yanshi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32562, 19, 125) /* VALUE_INT */
     , (32562, 5, 9000) /* ENCUMB_VAL_INT */;

