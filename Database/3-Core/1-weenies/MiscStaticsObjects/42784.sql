/* Weenie - MiscStaticsObjects - Greenspire (42784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42784, 'ace42784-greenspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42784, 20, 42784, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42784, 1, 'Greenspire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42784, 8, 100668115) /* ICON_DID */
     , (42784, 1, 33560980) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42784, 1, 128) /* ITEM_TYPE_INT */
     , (42784, 5, 9000) /* ENCUMB_VAL_INT */
     , (42784, 16, 1) /* ITEM_USEABLE_INT */
     , (42784, 19, 125) /* VALUE_INT */
     , (42784, 93, 28) /* PHYSICS_STATE_INT */
     , (42784, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42784, 13, True) /* ETHEREAL_BOOL */
     , (42784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42784, 19, True) /* ATTACKABLE_BOOL */
     , (42784, 1, True) /* STUCK_BOOL */;

