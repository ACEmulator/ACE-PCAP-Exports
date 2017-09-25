/* Weenie - MiscResidentialHallSigns - Sorveya Court (16901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16901, 'sorveyacourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16901, 20, 16901, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16901, 1, 'Sorveya Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16901, 8, 100672342) /* ICON_DID */
     , (16901, 1, 33557656) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16901, 1, 128) /* ITEM_TYPE_INT */
     , (16901, 5, 9000) /* ENCUMB_VAL_INT */
     , (16901, 16, 1) /* ITEM_USEABLE_INT */
     , (16901, 19, 125) /* VALUE_INT */
     , (16901, 93, 1048) /* PHYSICS_STATE_INT */
     , (16901, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16901, 19, True) /* ATTACKABLE_BOOL */
     , (16901, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16901, 16, 'Sorveya Court') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16901, 19, 125) /* VALUE_INT */
     , (16901, 5, 9000) /* ENCUMB_VAL_INT */;

