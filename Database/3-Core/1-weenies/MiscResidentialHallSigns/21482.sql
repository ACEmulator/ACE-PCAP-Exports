/* Weenie - MiscResidentialHallSigns - Xao Wu Gardens (21482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21482, 'xaowugardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21482, 20, 21482, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21482, 1, 'Xao Wu Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21482, 8, 100667499) /* ICON_DID */
     , (21482, 1, 33557900) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21482, 1, 128) /* ITEM_TYPE_INT */
     , (21482, 5, 9000) /* ENCUMB_VAL_INT */
     , (21482, 16, 1) /* ITEM_USEABLE_INT */
     , (21482, 19, 125) /* VALUE_INT */
     , (21482, 93, 1048) /* PHYSICS_STATE_INT */
     , (21482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21482, 19, True) /* ATTACKABLE_BOOL */
     , (21482, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21482, 16, 'Xao Wu Gardens') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21482, 19, 125) /* VALUE_INT */
     , (21482, 5, 9000) /* ENCUMB_VAL_INT */;

