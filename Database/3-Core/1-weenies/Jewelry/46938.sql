/* Weenie - Jewelry - Modified Bracelet of Knowledge (46938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46938, 'ace46938-modifiedbraceletofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46938, 18, 46938, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46938, 1, 'Modified Bracelet of Knowledge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46938, 8, 100673497) /* ICON_DID */
     , (46938, 1, 33554682) /* SETUP_DID */
     , (46938, 3, 536870932) /* SOUND_TABLE_DID */
     , (46938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46938, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46938, 1, 8) /* ITEM_TYPE_INT */
     , (46938, 5, 250) /* ENCUMB_VAL_INT */
     , (46938, 18, 1) /* UI_EFFECTS_INT */
     , (46938, 16, 1) /* ITEM_USEABLE_INT */
     , (46938, 9, 196608) /* LOCATIONS_INT */
     , (46938, 19, 4000) /* VALUE_INT */
     , (46938, 93, 1044) /* PHYSICS_STATE_INT */
     , (46938, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46938, 13, True) /* ETHEREAL_BOOL */
     , (46938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46938, 19, True) /* ATTACKABLE_BOOL */
     , (46938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46938, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46938, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46938, 0, 16778335);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46938, 15, 'An obsidian bracelet set with three sapphires.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46938, 33, 1) /* BONDED_INT */
     , (46938, 114, 1) /* ATTUNED_INT */
     , (46938, 19, 4000) /* VALUE_INT */
     , (46938, 5, 250) /* ENCUMB_VAL_INT */
     , (46938, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (46938, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46938, 109, 150) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46938, 5, -0.0333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46938, 99, 1) /* IVORYABLE_BOOL */
     , (46938, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46938, 4684) /* CANTRIPARCANEPROWESS3_SpellID */
     , (46938, 4509) /* ArcaneEnlightenmentOther8_SpellID */;

