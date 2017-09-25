/* Weenie - MeleeWeapons - Flaming Quarter Staff (22166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22166, 'quarterstaffflamenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22166, 18, 22166, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22166, 1, 'Flaming Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22166, 8, 100673625) /* ICON_DID */
     , (22166, 1, 33558066) /* SETUP_DID */
     , (22166, 3, 536870932) /* SOUND_TABLE_DID */
     , (22166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22166, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22166, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22166, 1, 1) /* ITEM_TYPE_INT */
     , (22166, 5, 395) /* ENCUMB_VAL_INT */
     , (22166, 51, 1) /* COMBAT_USE_INT */
     , (22166, 18, 33) /* UI_EFFECTS_INT */
     , (22166, 151, 2) /* HOOK_TYPE_INT */
     , (22166, 131, 75) /* MATERIAL_TYPE_INT */
     , (22166, 16, 1) /* ITEM_USEABLE_INT */
     , (22166, 9, 1048576) /* LOCATIONS_INT */
     , (22166, 19, 2376) /* VALUE_INT */
     , (22166, 93, 1044) /* PHYSICS_STATE_INT */
     , (22166, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22166, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22166, 13, True) /* ETHEREAL_BOOL */
     , (22166, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22166, 19, True) /* ATTACKABLE_BOOL */
     , (22166, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22166, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22166, 0, 83894357, 83894357)
     , (22166, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22166, 0, 16788502);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22166, 16, 'Flaming Quarter Staff of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22166, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (22166, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22166, 353, 7) /* WEAPON_TYPE_INT */
     , (22166, 177, 2) /* GEM_COUNT_INT */
     , (22166, 178, 13) /* GEM_TYPE_INT */
     , (22166, 19, 2376) /* VALUE_INT */
     , (22166, 131, 75) /* MATERIAL_TYPE_INT */
     , (22166, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22166, 5, 395) /* ENCUMB_VAL_INT */
     , (22166, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (22166, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (22166, 108, 434) /* ITEM_MAX_MANA_INT */
     , (22166, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22166, 109, 97) /* ITEM_DIFFICULTY_INT */
     , (22166, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22166, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22166, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (22166, 47, 6) /* ATTACK_TYPE_INT */
     , (22166, 45, 16) /* DAMAGE_TYPE_INT */
     , (22166, 49, 30) /* WEAPON_TIME_INT */
     , (22166, 48, 45) /* WEAPON_SKILL_INT */
     , (22166, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22166, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (22166, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22166, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (22166, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22166, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22166, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22166, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22166, 1615) /* BloodDrinker5_SpellID */
     , (22166, 2583) /* CANTRIPSTRENGTH1_SpellID */;

