/* Weenie - MiscStaticsObjects - Carenzi (42887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42887, 'ace42887-carenzi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42887, 20, 42887, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42887, 1, 'Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42887, 8, 100668115) /* ICON_DID */
     , (42887, 1, 33561027) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42887, 1, 128) /* ITEM_TYPE_INT */
     , (42887, 5, 9000) /* ENCUMB_VAL_INT */
     , (42887, 16, 1) /* ITEM_USEABLE_INT */
     , (42887, 19, 125) /* VALUE_INT */
     , (42887, 93, 28) /* PHYSICS_STATE_INT */
     , (42887, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42887, 13, True) /* ETHEREAL_BOOL */
     , (42887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42887, 19, True) /* ATTACKABLE_BOOL */
     , (42887, 1, True) /* STUCK_BOOL */;

