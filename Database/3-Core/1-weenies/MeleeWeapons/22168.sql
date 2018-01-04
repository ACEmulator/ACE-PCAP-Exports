/* Weenie - MeleeWeapons - Hefty Walking Cane (22168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22168, 'quarterstaffnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22168, 18, 22168, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22168, 1, 'Hefty Walking Cane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22168, 8, 100675639) /* ICON_DID */
     , (22168, 1, 33558562) /* SETUP_DID */
     , (22168, 3, 536870932) /* SOUND_TABLE_DID */
     , (22168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22168, 6, 251658371) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22168, 65, 1) /* PLACEMENT_INT */
     , (22168, 1, 1) /* ITEM_TYPE_INT */
     , (22168, 5, 450) /* ENCUMB_VAL_INT */
     , (22168, 51, 1) /* COMBAT_USE_INT */
     , (22168, 151, 2) /* HOOK_TYPE_INT */
     , (22168, 16, 1) /* ITEM_USEABLE_INT */
     , (22168, 9, 1048576) /* LOCATIONS_INT */
     , (22168, 19, 130) /* VALUE_INT */
     , (22168, 52, 1) /* PARENT_LOCATION_INT */
     , (22168, 93, 1044) /* PHYSICS_STATE_INT */
     , (22168, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22168, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22168, 13, True) /* ETHEREAL_BOOL */
     , (22168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22168, 19, True) /* ATTACKABLE_BOOL */
     , (22168, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22168, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22168, 0, 83892431, 83892431)
     , (22168, 0, 83894158, 83894158)
     , (22168, 0, 83894670, 83894670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22168, 0, 16789796);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22168, 16, 'Quarter Staff of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22168, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (22168, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22168, 353, 7) /* WEAPON_TYPE_INT */
     , (22168, 177, 2) /* GEM_COUNT_INT */
     , (22168, 178, 23) /* GEM_TYPE_INT */
     , (22168, 19, 2185) /* VALUE_INT */
     , (22168, 131, 76) /* MATERIAL_TYPE_INT */
     , (22168, 115, 261) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22168, 5, 332) /* ENCUMB_VAL_INT */
     , (22168, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (22168, 106, 241) /* ITEM_SPELLCRAFT_INT */
     , (22168, 108, 561) /* ITEM_MAX_MANA_INT */
     , (22168, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22168, 109, 118) /* ITEM_DIFFICULTY_INT */
     , (22168, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22168, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22168, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (22168, 47, 6) /* ATTACK_TYPE_INT */
     , (22168, 45, 4) /* DAMAGE_TYPE_INT */
     , (22168, 49, 25) /* WEAPON_TIME_INT */
     , (22168, 48, 45) /* WEAPON_SKILL_INT */
     , (22168, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22168, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22168, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22168, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (22168, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (22168, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22168, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22168, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22168, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22168, 1616) /* BloodDrinker6_SpellID */
     , (22168, 1591) /* HeartSeeker5_SpellID */
     , (22168, 5884) /* CantripDualWieldAptitude1_SpellID */;

