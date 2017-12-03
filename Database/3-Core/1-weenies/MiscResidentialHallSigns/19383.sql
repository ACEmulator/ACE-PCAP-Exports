/* Weenie - MiscResidentialHallSigns - Forsythian Gardens (19383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19383, 'forsythiangardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19383, 20, 19383, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19383, 1, 'Forsythian Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19383, 8, 100667499) /* ICON_DID */
     , (19383, 1, 33557690) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19383, 1, 128) /* ITEM_TYPE_INT */
     , (19383, 5, 9000) /* ENCUMB_VAL_INT */
     , (19383, 16, 1) /* ITEM_USEABLE_INT */
     , (19383, 19, 125) /* VALUE_INT */
     , (19383, 93, 1048) /* PHYSICS_STATE_INT */
     , (19383, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19383, 19, True) /* ATTACKABLE_BOOL */
     , (19383, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19383, 16, 'Forsythian Gardens') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19383, 19, 125) /* VALUE_INT */
     , (19383, 5, 9000) /* ENCUMB_VAL_INT */;

