/* Weenie - MiscStaticsObjects - Zaikhal (42767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42767, 'ace42767-zaikhal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42767, 20, 42767, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42767, 1, 'Zaikhal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42767, 8, 100668115) /* ICON_DID */
     , (42767, 1, 33560963) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42767, 1, 128) /* ITEM_TYPE_INT */
     , (42767, 5, 9000) /* ENCUMB_VAL_INT */
     , (42767, 16, 1) /* ITEM_USEABLE_INT */
     , (42767, 19, 125) /* VALUE_INT */
     , (42767, 93, 28) /* PHYSICS_STATE_INT */
     , (42767, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42767, 13, True) /* ETHEREAL_BOOL */
     , (42767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42767, 19, True) /* ATTACKABLE_BOOL */
     , (42767, 1, True) /* STUCK_BOOL */;

