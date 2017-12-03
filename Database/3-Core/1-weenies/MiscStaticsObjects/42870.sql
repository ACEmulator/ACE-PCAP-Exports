/* Weenie - MiscStaticsObjects - Slithis (42870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42870, 'ace42870-slithis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42870, 20, 42870, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42870, 1, 'Slithis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42870, 8, 100668115) /* ICON_DID */
     , (42870, 1, 33561013) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42870, 1, 128) /* ITEM_TYPE_INT */
     , (42870, 5, 9000) /* ENCUMB_VAL_INT */
     , (42870, 16, 1) /* ITEM_USEABLE_INT */
     , (42870, 19, 125) /* VALUE_INT */
     , (42870, 93, 28) /* PHYSICS_STATE_INT */
     , (42870, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42870, 13, True) /* ETHEREAL_BOOL */
     , (42870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42870, 19, True) /* ATTACKABLE_BOOL */
     , (42870, 1, True) /* STUCK_BOOL */;

