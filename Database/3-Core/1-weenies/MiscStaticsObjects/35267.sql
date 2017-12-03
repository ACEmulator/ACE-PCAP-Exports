/* Weenie - MiscStaticsObjects - Gargoyle (35267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35267, 'ace35267-gargoyle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35267, 20, 35267, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35267, 1, 'Gargoyle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35267, 8, 100675661) /* ICON_DID */
     , (35267, 1, 33560272) /* SETUP_DID */
     , (35267, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35267, 1, 128) /* ITEM_TYPE_INT */
     , (35267, 5, 2000) /* ENCUMB_VAL_INT */
     , (35267, 16, 1) /* ITEM_USEABLE_INT */
     , (35267, 19, 5000) /* VALUE_INT */
     , (35267, 93, 1044) /* PHYSICS_STATE_INT */
     , (35267, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35267, 13, True) /* ETHEREAL_BOOL */
     , (35267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35267, 19, True) /* ATTACKABLE_BOOL */
     , (35267, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35267, 67116816, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35267, 19, 5000) /* VALUE_INT */
     , (35267, 5, 2000) /* ENCUMB_VAL_INT */;

