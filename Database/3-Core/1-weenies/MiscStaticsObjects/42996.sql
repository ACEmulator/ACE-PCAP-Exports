/* Weenie - MiscStaticsObjects - Fiun Outpost (42996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42996, 'ace42996-fiunoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42996, 20, 42996, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42996, 1, 'Fiun Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42996, 8, 100668115) /* ICON_DID */
     , (42996, 1, 33561066) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42996, 1, 128) /* ITEM_TYPE_INT */
     , (42996, 5, 9000) /* ENCUMB_VAL_INT */
     , (42996, 16, 1) /* ITEM_USEABLE_INT */
     , (42996, 19, 125) /* VALUE_INT */
     , (42996, 93, 28) /* PHYSICS_STATE_INT */
     , (42996, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42996, 13, True) /* ETHEREAL_BOOL */
     , (42996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42996, 19, True) /* ATTACKABLE_BOOL */
     , (42996, 1, True) /* STUCK_BOOL */;

