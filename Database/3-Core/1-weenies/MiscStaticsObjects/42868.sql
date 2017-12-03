/* Weenie - MiscStaticsObjects - Undead (42868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42868, 'ace42868-undead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42868, 20, 42868, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42868, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42868, 8, 100668115) /* ICON_DID */
     , (42868, 1, 33561011) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42868, 1, 128) /* ITEM_TYPE_INT */
     , (42868, 5, 9000) /* ENCUMB_VAL_INT */
     , (42868, 16, 1) /* ITEM_USEABLE_INT */
     , (42868, 19, 125) /* VALUE_INT */
     , (42868, 93, 28) /* PHYSICS_STATE_INT */
     , (42868, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42868, 13, True) /* ETHEREAL_BOOL */
     , (42868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42868, 19, True) /* ATTACKABLE_BOOL */
     , (42868, 1, True) /* STUCK_BOOL */;

