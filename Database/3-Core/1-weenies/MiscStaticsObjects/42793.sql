/* Weenie - MiscStaticsObjects - Cragstone (42793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42793, 'ace42793-cragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42793, 20, 42793, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42793, 1, 'Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42793, 8, 100668115) /* ICON_DID */
     , (42793, 1, 33560989) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42793, 1, 128) /* ITEM_TYPE_INT */
     , (42793, 5, 9000) /* ENCUMB_VAL_INT */
     , (42793, 16, 1) /* ITEM_USEABLE_INT */
     , (42793, 19, 125) /* VALUE_INT */
     , (42793, 93, 28) /* PHYSICS_STATE_INT */
     , (42793, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42793, 13, True) /* ETHEREAL_BOOL */
     , (42793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42793, 19, True) /* ATTACKABLE_BOOL */
     , (42793, 1, True) /* STUCK_BOOL */;

