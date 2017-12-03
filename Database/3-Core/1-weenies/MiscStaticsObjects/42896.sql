/* Weenie - MiscStaticsObjects - Gearknight (42896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42896, 'ace42896-gearknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42896, 20, 42896, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42896, 1, 'Gearknight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42896, 8, 100668115) /* ICON_DID */
     , (42896, 1, 33561053) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42896, 1, 128) /* ITEM_TYPE_INT */
     , (42896, 5, 9000) /* ENCUMB_VAL_INT */
     , (42896, 16, 1) /* ITEM_USEABLE_INT */
     , (42896, 19, 125) /* VALUE_INT */
     , (42896, 93, 28) /* PHYSICS_STATE_INT */
     , (42896, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42896, 13, True) /* ETHEREAL_BOOL */
     , (42896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42896, 19, True) /* ATTACKABLE_BOOL */
     , (42896, 1, True) /* STUCK_BOOL */;

