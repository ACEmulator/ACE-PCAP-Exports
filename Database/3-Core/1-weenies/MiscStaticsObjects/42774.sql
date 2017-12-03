/* Weenie - MiscStaticsObjects - Mayoi (42774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42774, 'ace42774-mayoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42774, 20, 42774, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42774, 1, 'Mayoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42774, 8, 100668115) /* ICON_DID */
     , (42774, 1, 33560970) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42774, 1, 128) /* ITEM_TYPE_INT */
     , (42774, 5, 9000) /* ENCUMB_VAL_INT */
     , (42774, 16, 1) /* ITEM_USEABLE_INT */
     , (42774, 19, 125) /* VALUE_INT */
     , (42774, 93, 28) /* PHYSICS_STATE_INT */
     , (42774, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42774, 13, True) /* ETHEREAL_BOOL */
     , (42774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42774, 19, True) /* ATTACKABLE_BOOL */
     , (42774, 1, True) /* STUCK_BOOL */;

