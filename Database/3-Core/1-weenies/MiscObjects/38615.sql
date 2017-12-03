/* Weenie - MiscObjects - Crystal of Perception (38615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38615, 'ace38615-crystalofperception');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38615, 18, 38615, 2113681, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38615, 1, 'Crystal of Perception') /* NAME_STRING */
     , (38615, 20, 'Crystals of Perception') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38615, 8, 100671360) /* ICON_DID */
     , (38615, 1, 33558524) /* SETUP_DID */
     , (38615, 3, 536870932) /* SOUND_TABLE_DID */
     , (38615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38615, 6, 67109312) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38615, 1, 128) /* ITEM_TYPE_INT */
     , (38615, 5, 25) /* ENCUMB_VAL_INT */
     , (38615, 18, 4) /* UI_EFFECTS_INT */
     , (38615, 16, 1) /* ITEM_USEABLE_INT */
     , (38615, 93, 1044) /* PHYSICS_STATE_INT */
     , (38615, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38615, 13, True) /* ETHEREAL_BOOL */
     , (38615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38615, 19, True) /* ATTACKABLE_BOOL */
     , (38615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38615, 67112898, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38615, 16, 'A small crystal, given to you to help you analyze the qualities of potential ley lines upon the Dark Isle.') /* LONG_DESC_STRING */
     , (38615, 14, 'Use stones that are placed in places that you believe should be tested with the crystal.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38615, 33, 1) /* BONDED_INT */
     , (38615, 114, 1) /* ATTUNED_INT */
     , (38615, 19, 0) /* VALUE_INT */
     , (38615, 5, 25) /* ENCUMB_VAL_INT */;

