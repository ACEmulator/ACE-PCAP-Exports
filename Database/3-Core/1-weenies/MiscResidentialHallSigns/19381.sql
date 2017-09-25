/* Weenie - MiscResidentialHallSigns - Autumn Moon Gardens (19381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19381, 'autumnmoongardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19381, 20, 19381, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19381, 1, 'Autumn Moon Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19381, 8, 100667499) /* ICON_DID */
     , (19381, 1, 33557684) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19381, 1, 128) /* ITEM_TYPE_INT */
     , (19381, 5, 9000) /* ENCUMB_VAL_INT */
     , (19381, 16, 1) /* ITEM_USEABLE_INT */
     , (19381, 19, 125) /* VALUE_INT */
     , (19381, 93, 1048) /* PHYSICS_STATE_INT */
     , (19381, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19381, 19, True) /* ATTACKABLE_BOOL */
     , (19381, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19381, 16, 'Autumn Moon Gardens') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19381, 19, 125) /* VALUE_INT */
     , (19381, 5, 9000) /* ENCUMB_VAL_INT */;

