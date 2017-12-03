/* Weenie - MiscStaticsObjects - Statue (7504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7504, 'aerlinthestatue1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7504, 148, 7504, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7504, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7504, 8, 100667494) /* ICON_DID */
     , (7504, 1, 33556582) /* SETUP_DID */
     , (7504, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7504, 1, 128) /* ITEM_TYPE_INT */
     , (7504, 5, 900) /* ENCUMB_VAL_INT */
     , (7504, 16, 1) /* ITEM_USEABLE_INT */
     , (7504, 93, 1044) /* PHYSICS_STATE_INT */
     , (7504, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7504, 13, True) /* ETHEREAL_BOOL */
     , (7504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7504, 19, True) /* ATTACKABLE_BOOL */
     , (7504, 1, True) /* STUCK_BOOL */
     , (7504, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7504, 67112888, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7504, 19, 0) /* VALUE_INT */
     , (7504, 5, 900) /* ENCUMB_VAL_INT */;

