/* Weenie - Casters - Life-attuned Rynthid Tentacle Wand (51990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51990, 'ace51990-lifeattunedrynthidtentaclewand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51990, 18, 51990, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51990, 1, 'Life-attuned Rynthid Tentacle Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51990, 8, 100693234) /* ICON_DID */
     , (51990, 1, 33561603) /* SETUP_DID */
     , (51990, 3, 536870932) /* SOUND_TABLE_DID */
     , (51990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51990, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51990, 53, 1) /* PLACEMENT_POSITION_INT */
     , (51990, 1, 32768) /* ITEM_TYPE_INT */
     , (51990, 5, 150) /* ENCUMB_VAL_INT */
     , (51990, 18, 1) /* UI_EFFECTS_INT */
     , (51990, 151, 2) /* HOOK_TYPE_INT */
     , (51990, 94, 16) /* TARGET_TYPE_INT */
     , (51990, 16, 1) /* ITEM_USEABLE_INT */
     , (51990, 9, 16777216) /* LOCATIONS_INT */
     , (51990, 19, 10000) /* VALUE_INT */
     , (51990, 52, 1) /* PARENT_LOCATION_INT */
     , (51990, 93, 1044) /* PHYSICS_STATE_INT */
     , (51990, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51990, 13, True) /* ETHEREAL_BOOL */
     , (51990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51990, 19, True) /* ATTACKABLE_BOOL */
     , (51990, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51990, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51990, 0, 83899155, 83899155)
     , (51990, 0, 83899141, 83899141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51990, 0, 16797054);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51990, 16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51990, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (51990, 33, 1) /* BONDED_INT */
     , (51990, 114, 1) /* ATTUNED_INT */
     , (51990, 19, 10000) /* VALUE_INT */
     , (51990, 5, 150) /* ENCUMB_VAL_INT */
     , (51990, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (51990, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (51990, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (51990, 45, 16) /* DAMAGE_TYPE_INT */
     , (51990, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (51990, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51990, 144, 0.25) /* MANA_CONVERSION_MOD_FLOAT */
     , (51990, 152, 1.14) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (51990, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (51990, 5, -0.033) /* MANA_RATE_FLOAT */
     , (51990, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51990, 99, 1) /* IVORYABLE_BOOL */
     , (51990, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51990, 4227) /* CANTRIPWILLPOWER3_SpellID */
     , (51990, 6060) /* CantripLifeMagicAptitude4_SpellID */
     , (51990, 4400) /* Defender8_SpellID */
     , (51990, 3964) /* CANTRIPFOCUS3_SpellID */
     , (51990, 4414) /* Spiritdrinker8_SpellID */;

