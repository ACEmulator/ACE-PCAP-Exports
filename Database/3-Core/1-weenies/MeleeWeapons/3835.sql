/* Weenie - MeleeWeapons - Lightning Mace (3835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3835, 'maceelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3835, 18, 3835, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3835, 1, 'Lightning Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3835, 8, 100668956) /* ICON_DID */
     , (3835, 1, 33555744) /* SETUP_DID */
     , (3835, 3, 536870932) /* SOUND_TABLE_DID */
     , (3835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3835, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3835, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3835, 1, 1) /* ITEM_TYPE_INT */
     , (3835, 5, 523) /* ENCUMB_VAL_INT */
     , (3835, 51, 1) /* COMBAT_USE_INT */
     , (3835, 18, 65) /* UI_EFFECTS_INT */
     , (3835, 151, 2) /* HOOK_TYPE_INT */
     , (3835, 131, 63) /* MATERIAL_TYPE_INT */
     , (3835, 16, 1) /* ITEM_USEABLE_INT */
     , (3835, 9, 1048576) /* LOCATIONS_INT */
     , (3835, 19, 2076) /* VALUE_INT */
     , (3835, 93, 1044) /* PHYSICS_STATE_INT */
     , (3835, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3835, 13, True) /* ETHEREAL_BOOL */
     , (3835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3835, 19, True) /* ATTACKABLE_BOOL */
     , (3835, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3835, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3835, 0, 83886750, 83886750)
     , (3835, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3835, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3835, 16, 'Lightning Mace of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3835, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3835, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (3835, 353, 4) /* WEAPON_TYPE_INT */
     , (3835, 19, 2076) /* VALUE_INT */
     , (3835, 131, 63) /* MATERIAL_TYPE_INT */
     , (3835, 115, 209) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3835, 5, 523) /* ENCUMB_VAL_INT */
     , (3835, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3835, 106, 189) /* ITEM_SPELLCRAFT_INT */
     , (3835, 108, 506) /* ITEM_MAX_MANA_INT */
     , (3835, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3835, 109, 42) /* ITEM_DIFFICULTY_INT */
     , (3835, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3835, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3835, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3835, 47, 4) /* ATTACK_TYPE_INT */
     , (3835, 45, 64) /* DAMAGE_TYPE_INT */
     , (3835, 49, 40) /* WEAPON_TIME_INT */
     , (3835, 48, 44) /* WEAPON_SKILL_INT */
     , (3835, 44, 23) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3835, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3835, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (3835, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (3835, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3835, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3835, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3835, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3835, 1615) /* BloodDrinker5_SpellID */
     , (3835, 2603) /* CANTRIPHEARTTHIRST1_SpellID */;

