/* Weenie - MiscStaticsObjects - Monouga (42880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42880, 'ace42880-monouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42880, 20, 42880, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42880, 1, 'Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42880, 8, 100668115) /* ICON_DID */
     , (42880, 1, 33561020) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42880, 1, 128) /* ITEM_TYPE_INT */
     , (42880, 5, 9000) /* ENCUMB_VAL_INT */
     , (42880, 16, 1) /* ITEM_USEABLE_INT */
     , (42880, 19, 125) /* VALUE_INT */
     , (42880, 93, 28) /* PHYSICS_STATE_INT */
     , (42880, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42880, 13, True) /* ETHEREAL_BOOL */
     , (42880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42880, 19, True) /* ATTACKABLE_BOOL */
     , (42880, 1, True) /* STUCK_BOOL */;

