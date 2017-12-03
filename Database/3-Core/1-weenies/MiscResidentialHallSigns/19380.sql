/* Weenie - MiscResidentialHallSigns - Atrium Residential Halls (19380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19380, 'atriumresidentialhallssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19380, 20, 19380, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19380, 1, 'Atrium Residential Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19380, 8, 100667499) /* ICON_DID */
     , (19380, 1, 33557703) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19380, 1, 128) /* ITEM_TYPE_INT */
     , (19380, 5, 9000) /* ENCUMB_VAL_INT */
     , (19380, 16, 1) /* ITEM_USEABLE_INT */
     , (19380, 19, 125) /* VALUE_INT */
     , (19380, 93, 1048) /* PHYSICS_STATE_INT */
     , (19380, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19380, 19, True) /* ATTACKABLE_BOOL */
     , (19380, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19380, 16, 'Atrium Residential Halls') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19380, 19, 125) /* VALUE_INT */
     , (19380, 5, 9000) /* ENCUMB_VAL_INT */;

