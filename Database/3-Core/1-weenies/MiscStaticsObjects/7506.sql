/* Weenie - MiscStaticsObjects - Statue (7506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7506, 'aerlinthestatue3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7506, 148, 7506, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7506, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7506, 8, 100667494) /* ICON_DID */
     , (7506, 1, 33556584) /* SETUP_DID */
     , (7506, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7506, 1, 128) /* ITEM_TYPE_INT */
     , (7506, 5, 900) /* ENCUMB_VAL_INT */
     , (7506, 16, 1) /* ITEM_USEABLE_INT */
     , (7506, 93, 1044) /* PHYSICS_STATE_INT */
     , (7506, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7506, 13, True) /* ETHEREAL_BOOL */
     , (7506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7506, 19, True) /* ATTACKABLE_BOOL */
     , (7506, 1, True) /* STUCK_BOOL */
     , (7506, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7506, 67112888, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7506, 19, 0) /* VALUE_INT */
     , (7506, 5, 900) /* ENCUMB_VAL_INT */;

