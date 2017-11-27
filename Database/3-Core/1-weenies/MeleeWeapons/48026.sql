/* Weenie - MeleeWeapons - Nekode (48026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48026, 'ace48026-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48026, 18, 48026, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48026, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48026, 8, 100670027) /* ICON_DID */
     , (48026, 1, 33555996) /* SETUP_DID */
     , (48026, 3, 536870932) /* SOUND_TABLE_DID */
     , (48026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48026, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48026, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48026, 1, 1) /* ITEM_TYPE_INT */
     , (48026, 5, 135) /* ENCUMB_VAL_INT */
     , (48026, 51, 1) /* COMBAT_USE_INT */
     , (48026, 151, 2) /* HOOK_TYPE_INT */
     , (48026, 16, 1) /* ITEM_USEABLE_INT */
     , (48026, 9, 1048576) /* LOCATIONS_INT */
     , (48026, 19, 155) /* VALUE_INT */
     , (48026, 52, 1) /* PARENT_LOCATION_INT */
     , (48026, 93, 1044) /* PHYSICS_STATE_INT */
     , (48026, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48026, 13, True) /* ETHEREAL_BOOL */
     , (48026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48026, 19, True) /* ATTACKABLE_BOOL */
     , (48026, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48026, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48026, 0, 83889237, 83889237)
     , (48026, 0, 83889236, 83889236)
     , (48026, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48026, 0, 16783509);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48026, 16, 'Electric Slingshot of Recklessness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48026, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (48026, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (48026, 353, 10) /* WEAPON_TYPE_INT */
     , (48026, 177, 4) /* GEM_COUNT_INT */
     , (48026, 178, 16) /* GEM_TYPE_INT */
     , (48026, 19, 10181) /* VALUE_INT */
     , (48026, 131, 51) /* MATERIAL_TYPE_INT */
     , (48026, 115, 326) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48026, 5, 334) /* ENCUMB_VAL_INT */
     , (48026, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (48026, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (48026, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (48026, 204, 10) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (48026, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48026, 109, 163) /* ITEM_DIFFICULTY_INT */
     , (48026, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (48026, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (48026, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (48026, 45, 64) /* DAMAGE_TYPE_INT */
     , (48026, 49, 19) /* WEAPON_TIME_INT */
     , (48026, 48, 47) /* WEAPON_SKILL_INT */
     , (48026, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48026, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (48026, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (48026, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (48026, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (48026, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48026, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (48026, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48026, 5833) /* recklessnessmasteryself7_SpellID */
     , (48026, 1627) /* SwiftKiller6_SpellID */
     , (48026, 6126) /* CantripSummoningProwess2_SpellID */
     , (48026, 2096) /* BloodDrinker7_SpellID */
     , (48026, 2622) /* CANTRIPSTORMWARD1_SpellID */;

