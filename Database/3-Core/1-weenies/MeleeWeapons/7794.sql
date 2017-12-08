/* Weenie - MeleeWeapons - Electric Trident (7794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7794, 'tridentelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7794, 18, 7794, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7794, 1, 'Electric Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7794, 8, 100670762) /* ICON_DID */
     , (7794, 1, 33556668) /* SETUP_DID */
     , (7794, 3, 536870932) /* SOUND_TABLE_DID */
     , (7794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7794, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7794, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7794, 1, 1) /* ITEM_TYPE_INT */
     , (7794, 5, 530) /* ENCUMB_VAL_INT */
     , (7794, 51, 1) /* COMBAT_USE_INT */
     , (7794, 18, 65) /* UI_EFFECTS_INT */
     , (7794, 151, 2) /* HOOK_TYPE_INT */
     , (7794, 131, 57) /* MATERIAL_TYPE_INT */
     , (7794, 16, 1) /* ITEM_USEABLE_INT */
     , (7794, 9, 1048576) /* LOCATIONS_INT */
     , (7794, 19, 8791) /* VALUE_INT */
     , (7794, 93, 1044) /* PHYSICS_STATE_INT */
     , (7794, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7794, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7794, 13, True) /* ETHEREAL_BOOL */
     , (7794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7794, 19, True) /* ATTACKABLE_BOOL */
     , (7794, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7794, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7794, 0, 83889235, 83889235)
     , (7794, 0, 83886709, 83886709)
     , (7794, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7794, 0, 16784608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7794, 16, 'Electric Trident of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7794, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (7794, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (7794, 353, 5) /* WEAPON_TYPE_INT */
     , (7794, 19, 2706) /* VALUE_INT */
     , (7794, 131, 61) /* MATERIAL_TYPE_INT */
     , (7794, 115, 213) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7794, 5, 850) /* ENCUMB_VAL_INT */
     , (7794, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (7794, 106, 193) /* ITEM_SPELLCRAFT_INT */
     , (7794, 108, 934) /* ITEM_MAX_MANA_INT */
     , (7794, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7794, 109, 38) /* ITEM_DIFFICULTY_INT */
     , (7794, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7794, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7794, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (7794, 47, 2) /* ATTACK_TYPE_INT */
     , (7794, 45, 64) /* DAMAGE_TYPE_INT */
     , (7794, 49, 55) /* WEAPON_TIME_INT */
     , (7794, 48, 44) /* WEAPON_SKILL_INT */
     , (7794, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7794, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (7794, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7794, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (7794, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7794, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7794, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7794, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7794, 1603) /* Defender4_SpellID */
     , (7794, 1615) /* BloodDrinker5_SpellID */
     , (7794, 1626) /* SwiftKiller5_SpellID */;

