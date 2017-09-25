/* Weenie - MiscStaticsObjects - Zaikhal (1108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1108, 'zaikhalsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1108, 20, 1108, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1108, 1, 'Zaikhal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1108, 8, 100668115) /* ICON_DID */
     , (1108, 1, 33556201) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1108, 1, 128) /* ITEM_TYPE_INT */
     , (1108, 5, 9000) /* ENCUMB_VAL_INT */
     , (1108, 16, 1) /* ITEM_USEABLE_INT */
     , (1108, 19, 125) /* VALUE_INT */
     , (1108, 93, 1048) /* PHYSICS_STATE_INT */
     , (1108, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1108, 19, True) /* ATTACKABLE_BOOL */
     , (1108, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1108, 16, 'Welcome to the village of Zaikhal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1108, 19, 125) /* VALUE_INT */
     , (1108, 5, 9000) /* ENCUMB_VAL_INT */;

