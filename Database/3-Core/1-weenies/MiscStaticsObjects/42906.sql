/* Weenie - MiscStaticsObjects - Olthoi (42906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42906, 'ace42906-olthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42906, 20, 42906, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42906, 1, 'Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42906, 8, 100668115) /* ICON_DID */
     , (42906, 1, 33561039) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42906, 1, 128) /* ITEM_TYPE_INT */
     , (42906, 5, 9000) /* ENCUMB_VAL_INT */
     , (42906, 16, 1) /* ITEM_USEABLE_INT */
     , (42906, 19, 125) /* VALUE_INT */
     , (42906, 93, 28) /* PHYSICS_STATE_INT */
     , (42906, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42906, 13, True) /* ETHEREAL_BOOL */
     , (42906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42906, 19, True) /* ATTACKABLE_BOOL */
     , (42906, 1, True) /* STUCK_BOOL */;

