/* Weenie - MissileWeapons - Acid Compound Crossbow (31806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31806, 'ace31806-acidcompoundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31806, 67108882, 31806, 2434876312, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31806, 1, 'Acid Compound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31806, 8, 100688061) /* ICON_DID */
     , (31806, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (31806, 1, 33559665) /* SETUP_DID */
     , (31806, 3, 536870932) /* SOUND_TABLE_DID */
     , (31806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31806, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31806, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31806, 1, 256) /* ITEM_TYPE_INT */
     , (31806, 50, 2) /* AMMO_TYPE_INT */
     , (31806, 5, 1256) /* ENCUMB_VAL_INT */
     , (31806, 51, 2) /* COMBAT_USE_INT */
     , (31806, 18, 257) /* UI_EFFECTS_INT */
     , (31806, 151, 2) /* HOOK_TYPE_INT */
     , (31806, 131, 51) /* MATERIAL_TYPE_INT */
     , (31806, 16, 1) /* ITEM_USEABLE_INT */
     , (31806, 9, 4194304) /* LOCATIONS_INT */
     , (31806, 19, 10193) /* VALUE_INT */
     , (31806, 93, 1044) /* PHYSICS_STATE_INT */
     , (31806, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31806, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31806, 13, True) /* ETHEREAL_BOOL */
     , (31806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31806, 19, True) /* ATTACKABLE_BOOL */
     , (31806, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31806, 67116700, 1, 100)
     , (31806, 67116709, 101, 100)
     , (31806, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31806, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31806, 0, 16792607);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31806, 16, 'Acid Compound Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31806, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31806, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (31806, 353, 9) /* WEAPON_TYPE_INT */
     , (31806, 177, 1) /* GEM_COUNT_INT */
     , (31806, 178, 41) /* GEM_TYPE_INT */
     , (31806, 19, 10193) /* VALUE_INT */
     , (31806, 179, 64) /* IMBUED_EFFECT_INT */
     , (31806, 131, 51) /* MATERIAL_TYPE_INT */
     , (31806, 115, 265) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31806, 5, 1256) /* ENCUMB_VAL_INT */
     , (31806, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31806, 106, 245) /* ITEM_SPELLCRAFT_INT */
     , (31806, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (31806, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (31806, 204, 9) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31806, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31806, 109, 129) /* ITEM_DIFFICULTY_INT */
     , (31806, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31806, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31806, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31806, 45, 32) /* DAMAGE_TYPE_INT */
     , (31806, 49, 89) /* WEAPON_TIME_INT */
     , (31806, 48, 47) /* WEAPON_SKILL_INT */
     , (31806, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31806, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31806, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (31806, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31806, 63, 2.6) /* DAMAGE_MOD_FLOAT */
     , (31806, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31806, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31806, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31806, 1616) /* BloodDrinker6_SpellID */
     , (31806, 2537) /* CANTRIPARCANEPROWESS1_SpellID */
     , (31806, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (31806, 1332) /* StrengthSelf6_SpellID */;

