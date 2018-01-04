/* Weenie - MeleeWeapons - Dirk (22440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22440, 'dirk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22440, 18, 22440, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22440, 1, 'Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22440, 8, 100673792) /* ICON_DID */
     , (22440, 1, 33558089) /* SETUP_DID */
     , (22440, 3, 536870932) /* SOUND_TABLE_DID */
     , (22440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22440, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22440, 65, 101) /* PLACEMENT_INT */
     , (22440, 1, 1) /* ITEM_TYPE_INT */
     , (22440, 5, 152) /* ENCUMB_VAL_INT */
     , (22440, 51, 1) /* COMBAT_USE_INT */
     , (22440, 18, 1) /* UI_EFFECTS_INT */
     , (22440, 151, 2) /* HOOK_TYPE_INT */
     , (22440, 131, 63) /* MATERIAL_TYPE_INT */
     , (22440, 16, 1) /* ITEM_USEABLE_INT */
     , (22440, 9, 1048576) /* LOCATIONS_INT */
     , (22440, 19, 9600) /* VALUE_INT */
     , (22440, 93, 1044) /* PHYSICS_STATE_INT */
     , (22440, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22440, 13, True) /* ETHEREAL_BOOL */
     , (22440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22440, 19, True) /* ATTACKABLE_BOOL */
     , (22440, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22440, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22440, 0, 83886739, 83886739)
     , (22440, 0, 83894357, 83894357)
     , (22440, 0, 83894375, 83894375)
     , (22440, 0, 83886709, 83886709)
     , (22440, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22440, 0, 16788591);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22440, 16, 'Dirk of Dual Wield Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22440, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (22440, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (22440, 353, 6) /* WEAPON_TYPE_INT */
     , (22440, 177, 2) /* GEM_COUNT_INT */
     , (22440, 178, 20) /* GEM_TYPE_INT */
     , (22440, 19, 10282) /* VALUE_INT */
     , (22440, 131, 60) /* MATERIAL_TYPE_INT */
     , (22440, 115, 343) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22440, 5, 123) /* ENCUMB_VAL_INT */
     , (22440, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (22440, 106, 323) /* ITEM_SPELLCRAFT_INT */
     , (22440, 108, 934) /* ITEM_MAX_MANA_INT */
     , (22440, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22440, 109, 103) /* ITEM_DIFFICULTY_INT */
     , (22440, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22440, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22440, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (22440, 47, 6) /* ATTACK_TYPE_INT */
     , (22440, 45, 3) /* DAMAGE_TYPE_INT */
     , (22440, 49, 32) /* WEAPON_TIME_INT */
     , (22440, 48, 44) /* WEAPON_SKILL_INT */
     , (22440, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22440, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (22440, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (22440, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (22440, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22440, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22440, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22440, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22440, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (22440, 5808) /* dualwieldmasteryself6_SpellID */
     , (22440, 2096) /* BloodDrinker7_SpellID */
     , (22440, 2613) /* CANTRIPPIERCINGWARD2_SpellID */;

