/* Weenie - MiscStaticsObjects - Tumerok (42915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42915, 'ace42915-tumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42915, 20, 42915, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42915, 1, 'Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42915, 8, 100668115) /* ICON_DID */
     , (42915, 1, 33561054) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42915, 1, 128) /* ITEM_TYPE_INT */
     , (42915, 5, 9000) /* ENCUMB_VAL_INT */
     , (42915, 16, 1) /* ITEM_USEABLE_INT */
     , (42915, 19, 125) /* VALUE_INT */
     , (42915, 93, 28) /* PHYSICS_STATE_INT */
     , (42915, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42915, 13, True) /* ETHEREAL_BOOL */
     , (42915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42915, 19, True) /* ATTACKABLE_BOOL */
     , (42915, 1, True) /* STUCK_BOOL */;

