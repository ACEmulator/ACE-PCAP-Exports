/* Weenie - MeleeWeapons - Lightning Hatchet (30558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30558, 'axehatchetelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30558, 18, 30558, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30558, 1, 'Lightning Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30558, 8, 100686918) /* ICON_DID */
     , (30558, 1, 33559452) /* SETUP_DID */
     , (30558, 3, 536870932) /* SOUND_TABLE_DID */
     , (30558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30558, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30558, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30558, 1, 1) /* ITEM_TYPE_INT */
     , (30558, 5, 288) /* ENCUMB_VAL_INT */
     , (30558, 51, 1) /* COMBAT_USE_INT */
     , (30558, 18, 65) /* UI_EFFECTS_INT */
     , (30558, 151, 2) /* HOOK_TYPE_INT */
     , (30558, 131, 33) /* MATERIAL_TYPE_INT */
     , (30558, 16, 1) /* ITEM_USEABLE_INT */
     , (30558, 9, 1048576) /* LOCATIONS_INT */
     , (30558, 19, 4414) /* VALUE_INT */
     , (30558, 93, 1044) /* PHYSICS_STATE_INT */
     , (30558, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30558, 13, True) /* ETHEREAL_BOOL */
     , (30558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30558, 19, True) /* ATTACKABLE_BOOL */
     , (30558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30558, 67116381, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30558, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30558, 0, 16792134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30558, 16, 'Lightning Hatchet of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30558, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30558, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (30558, 353, 3) /* WEAPON_TYPE_INT */
     , (30558, 19, 4414) /* VALUE_INT */
     , (30558, 131, 33) /* MATERIAL_TYPE_INT */
     , (30558, 115, 284) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30558, 5, 288) /* ENCUMB_VAL_INT */
     , (30558, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30558, 106, 264) /* ITEM_SPELLCRAFT_INT */
     , (30558, 108, 607) /* ITEM_MAX_MANA_INT */
     , (30558, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30558, 109, 131) /* ITEM_DIFFICULTY_INT */
     , (30558, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30558, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30558, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30558, 47, 4) /* ATTACK_TYPE_INT */
     , (30558, 45, 64) /* DAMAGE_TYPE_INT */
     , (30558, 49, 26) /* WEAPON_TIME_INT */
     , (30558, 48, 46) /* WEAPON_SKILL_INT */
     , (30558, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30558, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30558, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30558, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (30558, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30558, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30558, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30558, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30558, 1616) /* BloodDrinker6_SpellID */
     , (30558, 2537) /* CANTRIPARCANEPROWESS1_SpellID */;

