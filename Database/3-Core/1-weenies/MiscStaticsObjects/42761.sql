/* Weenie - MiscStaticsObjects - Samsur (42761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42761, 'ace42761-samsur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42761, 20, 42761, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42761, 1, 'Samsur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42761, 8, 100668115) /* ICON_DID */
     , (42761, 1, 33560957) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42761, 1, 128) /* ITEM_TYPE_INT */
     , (42761, 5, 9000) /* ENCUMB_VAL_INT */
     , (42761, 16, 1) /* ITEM_USEABLE_INT */
     , (42761, 19, 125) /* VALUE_INT */
     , (42761, 93, 28) /* PHYSICS_STATE_INT */
     , (42761, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42761, 13, True) /* ETHEREAL_BOOL */
     , (42761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42761, 19, True) /* ATTACKABLE_BOOL */
     , (42761, 1, True) /* STUCK_BOOL */;

