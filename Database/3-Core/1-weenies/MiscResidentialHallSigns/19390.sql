/* Weenie - MiscResidentialHallSigns - Mellas Court (19390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19390, 'mellascourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19390, 20, 19390, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19390, 1, 'Mellas Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19390, 8, 100667499) /* ICON_DID */
     , (19390, 1, 33557699) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19390, 1, 128) /* ITEM_TYPE_INT */
     , (19390, 5, 9000) /* ENCUMB_VAL_INT */
     , (19390, 16, 1) /* ITEM_USEABLE_INT */
     , (19390, 19, 125) /* VALUE_INT */
     , (19390, 93, 1048) /* PHYSICS_STATE_INT */
     , (19390, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19390, 19, True) /* ATTACKABLE_BOOL */
     , (19390, 1, True) /* STUCK_BOOL */;

