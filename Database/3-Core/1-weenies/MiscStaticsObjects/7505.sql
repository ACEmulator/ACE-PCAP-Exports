/* Weenie - MiscStaticsObjects - Statue (7505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7505, 'aerlinthestatue2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7505, 148, 7505, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7505, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7505, 8, 100667494) /* ICON_DID */
     , (7505, 1, 33556583) /* SETUP_DID */
     , (7505, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7505, 1, 128) /* ITEM_TYPE_INT */
     , (7505, 5, 900) /* ENCUMB_VAL_INT */
     , (7505, 16, 1) /* ITEM_USEABLE_INT */
     , (7505, 93, 1044) /* PHYSICS_STATE_INT */
     , (7505, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7505, 13, True) /* ETHEREAL_BOOL */
     , (7505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7505, 19, True) /* ATTACKABLE_BOOL */
     , (7505, 1, True) /* STUCK_BOOL */
     , (7505, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7505, 67112888, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7505, 19, 0) /* VALUE_INT */
     , (7505, 5, 900) /* ENCUMB_VAL_INT */;

