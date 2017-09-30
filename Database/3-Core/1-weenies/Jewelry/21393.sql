/* Weenie - Jewelry - Daulan Faur (21393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21393, 'necklacegaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21393, 18, 21393, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21393, 1, 'Daulan Faur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21393, 8, 100673498) /* ICON_DID */
     , (21393, 1, 33554689) /* SETUP_DID */
     , (21393, 3, 536870932) /* SOUND_TABLE_DID */
     , (21393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21393, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21393, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21393, 1, 8) /* ITEM_TYPE_INT */
     , (21393, 5, 140) /* ENCUMB_VAL_INT */
     , (21393, 18, 1) /* UI_EFFECTS_INT */
     , (21393, 16, 1) /* ITEM_USEABLE_INT */
     , (21393, 9, 32768) /* LOCATIONS_INT */
     , (21393, 19, 4000) /* VALUE_INT */
     , (21393, 93, 1044) /* PHYSICS_STATE_INT */
     , (21393, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21393, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21393, 13, True) /* ETHEREAL_BOOL */
     , (21393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21393, 19, True) /* ATTACKABLE_BOOL */
     , (21393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21393, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21393, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21393, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21393, 15, 'A black necklace with a blue stone setting.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21393, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21393, 19, 4000) /* VALUE_INT */
     , (21393, 5, 140) /* ENCUMB_VAL_INT */
     , (21393, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (21393, 108, 500) /* ITEM_MAX_MANA_INT */
     , (21393, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21393, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21393, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21393, 5, -0.0333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21393, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21393, 272) /* MagicResistanceOther5_SpellID */
     , (21393, 2581) /* CANTRIPFOCUS1_SpellID */
     , (21393, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (21393, 2811) /* ModerateMagicResistance_SpellID */;

