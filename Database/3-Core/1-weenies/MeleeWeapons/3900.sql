/* Weenie - MeleeWeapons - Frost Tofun (3900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3900, 'tofunfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3900, 18, 3900, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3900, 1, 'Frost Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3900, 8, 100668964) /* ICON_DID */
     , (3900, 1, 33555741) /* SETUP_DID */
     , (3900, 3, 536870932) /* SOUND_TABLE_DID */
     , (3900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3900, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3900, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3900, 1, 1) /* ITEM_TYPE_INT */
     , (3900, 5, 392) /* ENCUMB_VAL_INT */
     , (3900, 51, 1) /* COMBAT_USE_INT */
     , (3900, 18, 129) /* UI_EFFECTS_INT */
     , (3900, 151, 2) /* HOOK_TYPE_INT */
     , (3900, 131, 76) /* MATERIAL_TYPE_INT */
     , (3900, 16, 1) /* ITEM_USEABLE_INT */
     , (3900, 9, 1048576) /* LOCATIONS_INT */
     , (3900, 19, 3737) /* VALUE_INT */
     , (3900, 93, 1044) /* PHYSICS_STATE_INT */
     , (3900, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3900, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3900, 13, True) /* ETHEREAL_BOOL */
     , (3900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3900, 19, True) /* ATTACKABLE_BOOL */
     , (3900, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3900, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3900, 0, 83886750, 83886750)
     , (3900, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3900, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3900, 16, 'Frost Tofun of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3900, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3900, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3900, 353, 4) /* WEAPON_TYPE_INT */
     , (3900, 177, 2) /* GEM_COUNT_INT */
     , (3900, 178, 47) /* GEM_TYPE_INT */
     , (3900, 19, 3737) /* VALUE_INT */
     , (3900, 131, 76) /* MATERIAL_TYPE_INT */
     , (3900, 115, 281) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3900, 5, 392) /* ENCUMB_VAL_INT */
     , (3900, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3900, 106, 261) /* ITEM_SPELLCRAFT_INT */
     , (3900, 108, 654) /* ITEM_MAX_MANA_INT */
     , (3900, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3900, 109, 144) /* ITEM_DIFFICULTY_INT */
     , (3900, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3900, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3900, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3900, 47, 4) /* ATTACK_TYPE_INT */
     , (3900, 45, 8) /* DAMAGE_TYPE_INT */
     , (3900, 49, 26) /* WEAPON_TIME_INT */
     , (3900, 48, 46) /* WEAPON_SKILL_INT */
     , (3900, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3900, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3900, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (3900, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (3900, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3900, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3900, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3900, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3900, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (3900, 1616) /* BloodDrinker6_SpellID */
     , (3900, 2578) /* CANTRIPARMOR1_SpellID */
     , (3900, 1332) /* StrengthSelf6_SpellID */;

