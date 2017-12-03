/* Weenie - MiscResidentialHallSigns - Alvan Court (16893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16893, 'alvancourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16893, 20, 16893, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16893, 1, 'Alvan Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16893, 8, 100672342) /* ICON_DID */
     , (16893, 1, 33557651) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16893, 1, 128) /* ITEM_TYPE_INT */
     , (16893, 5, 9000) /* ENCUMB_VAL_INT */
     , (16893, 16, 1) /* ITEM_USEABLE_INT */
     , (16893, 19, 125) /* VALUE_INT */
     , (16893, 93, 1048) /* PHYSICS_STATE_INT */
     , (16893, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16893, 19, True) /* ATTACKABLE_BOOL */
     , (16893, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16893, 16, 'Alvan Court') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16893, 19, 125) /* VALUE_INT */
     , (16893, 5, 9000) /* ENCUMB_VAL_INT */;

