/* Weenie - Jewelry - Modified Ring of Intellect (46940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46940, 'ace46940-modifiedringofintellect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46940, 18, 46940, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46940, 1, 'Modified Ring of Intellect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46940, 8, 100673499) /* ICON_DID */
     , (46940, 1, 33554690) /* SETUP_DID */
     , (46940, 3, 536870932) /* SOUND_TABLE_DID */
     , (46940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46940, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46940, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46940, 1, 8) /* ITEM_TYPE_INT */
     , (46940, 5, 100) /* ENCUMB_VAL_INT */
     , (46940, 18, 1) /* UI_EFFECTS_INT */
     , (46940, 16, 1) /* ITEM_USEABLE_INT */
     , (46940, 9, 786432) /* LOCATIONS_INT */
     , (46940, 19, 4000) /* VALUE_INT */
     , (46940, 93, 1044) /* PHYSICS_STATE_INT */
     , (46940, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46940, 13, True) /* ETHEREAL_BOOL */
     , (46940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46940, 19, True) /* ATTACKABLE_BOOL */
     , (46940, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46940, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46940, 0, 83889679, 83889679)
     , (46940, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46940, 0, 16778345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46940, 15, 'An obsidian ring with a precious sapphire set within.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46940, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (46940, 33, 1) /* BONDED_INT */
     , (46940, 114, 1) /* ATTUNED_INT */
     , (46940, 19, 4000) /* VALUE_INT */
     , (46940, 5, 100) /* ENCUMB_VAL_INT */
     , (46940, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (46940, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46940, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46940, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (46940, 159, 16) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46940, 5, -0.034) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46940, 99, 1) /* IVORYABLE_BOOL */
     , (46940, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46940, 4705) /* CANTRIPMANACONVERSIONPROWESS3_SpellID */
     , (46940, 4601) /* ManaMasteryOther8_SpellID */;

