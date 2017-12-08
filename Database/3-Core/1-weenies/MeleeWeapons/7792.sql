/* Weenie - MeleeWeapons - Fire Trident (7792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7792, 'tridentfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7792, 18, 7792, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7792, 1, 'Fire Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7792, 8, 100670797) /* ICON_DID */
     , (7792, 1, 33556661) /* SETUP_DID */
     , (7792, 3, 536870932) /* SOUND_TABLE_DID */
     , (7792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7792, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7792, 1, 1) /* ITEM_TYPE_INT */
     , (7792, 5, 678) /* ENCUMB_VAL_INT */
     , (7792, 51, 1) /* COMBAT_USE_INT */
     , (7792, 18, 33) /* UI_EFFECTS_INT */
     , (7792, 151, 2) /* HOOK_TYPE_INT */
     , (7792, 131, 16) /* MATERIAL_TYPE_INT */
     , (7792, 16, 1) /* ITEM_USEABLE_INT */
     , (7792, 9, 1048576) /* LOCATIONS_INT */
     , (7792, 19, 16875) /* VALUE_INT */
     , (7792, 93, 1044) /* PHYSICS_STATE_INT */
     , (7792, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7792, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7792, 13, True) /* ETHEREAL_BOOL */
     , (7792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7792, 19, True) /* ATTACKABLE_BOOL */
     , (7792, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7792, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7792, 0, 83889235, 83889235)
     , (7792, 0, 83886709, 83886709)
     , (7792, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7792, 0, 16784608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7792, 16, 'Fire Trident of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7792, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (7792, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (7792, 353, 5) /* WEAPON_TYPE_INT */
     , (7792, 177, 1) /* GEM_COUNT_INT */
     , (7792, 178, 12) /* GEM_TYPE_INT */
     , (7792, 19, 5582) /* VALUE_INT */
     , (7792, 131, 51) /* MATERIAL_TYPE_INT */
     , (7792, 115, 342) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7792, 5, 850) /* ENCUMB_VAL_INT */
     , (7792, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (7792, 106, 322) /* ITEM_SPELLCRAFT_INT */
     , (7792, 108, 763) /* ITEM_MAX_MANA_INT */
     , (7792, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7792, 109, 172) /* ITEM_DIFFICULTY_INT */
     , (7792, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7792, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7792, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (7792, 47, 2) /* ATTACK_TYPE_INT */
     , (7792, 45, 16) /* DAMAGE_TYPE_INT */
     , (7792, 49, 42) /* WEAPON_TIME_INT */
     , (7792, 48, 44) /* WEAPON_SKILL_INT */
     , (7792, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7792, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7792, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (7792, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (7792, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7792, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7792, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7792, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7792, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (7792, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (7792, 1616) /* BloodDrinker6_SpellID */
     , (7792, 2106) /* Heartseeker7_SpellID */;

