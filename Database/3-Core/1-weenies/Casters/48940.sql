/* Weenie - Casters - Impious Staff (48940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48940, 'ace48940-impiousstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48940, 18, 48940, 275480728, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48940, 1, 'Impious Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48940, 8, 100690010) /* ICON_DID */
     , (48940, 1, 33557877) /* SETUP_DID */
     , (48940, 3, 536870932) /* SOUND_TABLE_DID */
     , (48940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48940, 28, 2282) /* SPELL_DID - MagicYieldOther7_SpellID */
     , (48940, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48940, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48940, 1, 32768) /* ITEM_TYPE_INT */
     , (48940, 5, 50) /* ENCUMB_VAL_INT */
     , (48940, 18, 1) /* UI_EFFECTS_INT */
     , (48940, 151, 2) /* HOOK_TYPE_INT */
     , (48940, 94, 16) /* TARGET_TYPE_INT */
     , (48940, 16, 6291464) /* ITEM_USEABLE_INT */
     , (48940, 9, 16777216) /* LOCATIONS_INT */
     , (48940, 19, 20000) /* VALUE_INT */
     , (48940, 52, 1) /* PARENT_LOCATION_INT */
     , (48940, 93, 3092) /* PHYSICS_STATE_INT */
     , (48940, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48940, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48940, 13, True) /* ETHEREAL_BOOL */
     , (48940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48940, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48940, 19, True) /* ATTACKABLE_BOOL */
     , (48940, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48940, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48940, 0, 83894158, 83894158)
     , (48940, 0, 83894159, 83894159)
     , (48940, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48940, 0, 16788048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48940, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48940, 160, 340) /* WIELD_DIFFICULTY_INT */
     , (48940, 33, 1) /* BONDED_INT */
     , (48940, 114, 1) /* ATTUNED_INT */
     , (48940, 19, 20000) /* VALUE_INT */
     , (48940, 5, 50) /* ENCUMB_VAL_INT */
     , (48940, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (48940, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (48940, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (48940, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (48940, 159, 31) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48940, 144, 0.25) /* MANA_CONVERSION_MOD_FLOAT */
     , (48940, 5, -0.025) /* MANA_RATE_FLOAT */
     , (48940, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48940, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48940, 2282) /* MagicYieldOther7_SpellID */
     , (48940, 6086) /* CantripHermeticLink3_SpellID */
     , (48940, 2249) /* ItemEnchantmentMasterySelf7_SpellID */
     , (48940, 4697) /* CANTRIPITEMENCHANTMENTAPTITUDE3_SpellID */
     , (48940, 6046) /* CantripCreatureEnchantmentAptitude4_SpellID */
     , (48940, 4530) /* CreatureEnchantmentMasterySelf8_SpellID */
     , (48940, 4602) /* ManaMasterySelf8_SpellID */;

