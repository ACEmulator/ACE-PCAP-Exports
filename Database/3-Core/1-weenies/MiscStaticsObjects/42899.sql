/* Weenie - MiscStaticsObjects - Isparian (42899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42899, 'ace42899-isparian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42899, 20, 42899, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42899, 1, 'Isparian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42899, 8, 100668115) /* ICON_DID */
     , (42899, 1, 33561032) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42899, 1, 128) /* ITEM_TYPE_INT */
     , (42899, 5, 9000) /* ENCUMB_VAL_INT */
     , (42899, 16, 1) /* ITEM_USEABLE_INT */
     , (42899, 19, 125) /* VALUE_INT */
     , (42899, 93, 28) /* PHYSICS_STATE_INT */
     , (42899, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42899, 13, True) /* ETHEREAL_BOOL */
     , (42899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42899, 19, True) /* ATTACKABLE_BOOL */
     , (42899, 1, True) /* STUCK_BOOL */;

