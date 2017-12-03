/* Weenie - MiscStaticsObjects - Freehold (42992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42992, 'ace42992-freehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42992, 20, 42992, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42992, 1, 'Freehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42992, 8, 100668115) /* ICON_DID */
     , (42992, 1, 33561062) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42992, 1, 128) /* ITEM_TYPE_INT */
     , (42992, 5, 9000) /* ENCUMB_VAL_INT */
     , (42992, 16, 1) /* ITEM_USEABLE_INT */
     , (42992, 19, 125) /* VALUE_INT */
     , (42992, 93, 28) /* PHYSICS_STATE_INT */
     , (42992, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42992, 13, True) /* ETHEREAL_BOOL */
     , (42992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42992, 19, True) /* ATTACKABLE_BOOL */
     , (42992, 1, True) /* STUCK_BOOL */;

