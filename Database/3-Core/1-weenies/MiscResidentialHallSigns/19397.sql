/* Weenie - MiscResidentialHallSigns - Vindalan Dwellings (19397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19397, 'vindalandwellingssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19397, 20, 19397, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19397, 1, 'Vindalan Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19397, 8, 100667499) /* ICON_DID */
     , (19397, 1, 33557689) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19397, 1, 128) /* ITEM_TYPE_INT */
     , (19397, 5, 9000) /* ENCUMB_VAL_INT */
     , (19397, 16, 1) /* ITEM_USEABLE_INT */
     , (19397, 19, 125) /* VALUE_INT */
     , (19397, 93, 1048) /* PHYSICS_STATE_INT */
     , (19397, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19397, 19, True) /* ATTACKABLE_BOOL */
     , (19397, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19397, 16, 'Vindalan Dwellings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19397, 19, 125) /* VALUE_INT */
     , (19397, 5, 9000) /* ENCUMB_VAL_INT */;

