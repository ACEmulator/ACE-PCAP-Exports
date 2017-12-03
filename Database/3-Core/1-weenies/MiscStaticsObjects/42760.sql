/* Weenie - MiscStaticsObjects - Yaraq (42760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42760, 'ace42760-yaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42760, 20, 42760, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42760, 1, 'Yaraq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42760, 8, 100668115) /* ICON_DID */
     , (42760, 1, 33560956) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42760, 1, 128) /* ITEM_TYPE_INT */
     , (42760, 5, 9000) /* ENCUMB_VAL_INT */
     , (42760, 16, 1) /* ITEM_USEABLE_INT */
     , (42760, 19, 125) /* VALUE_INT */
     , (42760, 93, 28) /* PHYSICS_STATE_INT */
     , (42760, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42760, 13, True) /* ETHEREAL_BOOL */
     , (42760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42760, 19, True) /* ATTACKABLE_BOOL */
     , (42760, 1, True) /* STUCK_BOOL */;

