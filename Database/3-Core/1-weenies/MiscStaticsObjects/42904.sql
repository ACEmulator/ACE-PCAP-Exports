/* Weenie - MiscStaticsObjects - Marionette (42904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42904, 'ace42904-marionette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42904, 20, 42904, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42904, 1, 'Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42904, 8, 100668115) /* ICON_DID */
     , (42904, 1, 33561037) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42904, 1, 128) /* ITEM_TYPE_INT */
     , (42904, 5, 9000) /* ENCUMB_VAL_INT */
     , (42904, 16, 1) /* ITEM_USEABLE_INT */
     , (42904, 19, 125) /* VALUE_INT */
     , (42904, 93, 28) /* PHYSICS_STATE_INT */
     , (42904, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42904, 13, True) /* ETHEREAL_BOOL */
     , (42904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42904, 19, True) /* ATTACKABLE_BOOL */
     , (42904, 1, True) /* STUCK_BOOL */;

