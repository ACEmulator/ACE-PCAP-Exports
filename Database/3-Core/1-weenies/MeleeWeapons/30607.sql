/* Weenie - MeleeWeapons - Lightning Bastone (30607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30607, 'staffmeleebastoneelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30607, 67108882, 30607, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30607, 1, 'Lightning Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30607, 8, 100687025) /* ICON_DID */
     , (30607, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (30607, 1, 33559497) /* SETUP_DID */
     , (30607, 3, 536870932) /* SOUND_TABLE_DID */
     , (30607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30607, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30607, 1, 1) /* ITEM_TYPE_INT */
     , (30607, 5, 372) /* ENCUMB_VAL_INT */
     , (30607, 51, 1) /* COMBAT_USE_INT */
     , (30607, 18, 65) /* UI_EFFECTS_INT */
     , (30607, 151, 2) /* HOOK_TYPE_INT */
     , (30607, 131, 77) /* MATERIAL_TYPE_INT */
     , (30607, 16, 1) /* ITEM_USEABLE_INT */
     , (30607, 9, 1048576) /* LOCATIONS_INT */
     , (30607, 19, 16708) /* VALUE_INT */
     , (30607, 93, 1044) /* PHYSICS_STATE_INT */
     , (30607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30607, 13, True) /* ETHEREAL_BOOL */
     , (30607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30607, 19, True) /* ATTACKABLE_BOOL */
     , (30607, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30607, 67116438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30607, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30607, 0, 16792138);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30607, 16, 'Lightning Bastone of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30607, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30607, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (30607, 353, 7) /* WEAPON_TYPE_INT */
     , (30607, 177, 2) /* GEM_COUNT_INT */
     , (30607, 178, 16) /* GEM_TYPE_INT */
     , (30607, 19, 12002) /* VALUE_INT */
     , (30607, 131, 77) /* MATERIAL_TYPE_INT */
     , (30607, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30607, 5, 364) /* ENCUMB_VAL_INT */
     , (30607, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30607, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (30607, 108, 1138) /* ITEM_MAX_MANA_INT */
     , (30607, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30607, 109, 148) /* ITEM_DIFFICULTY_INT */
     , (30607, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30607, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30607, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30607, 47, 6) /* ATTACK_TYPE_INT */
     , (30607, 45, 64) /* DAMAGE_TYPE_INT */
     , (30607, 49, 24) /* WEAPON_TIME_INT */
     , (30607, 48, 46) /* WEAPON_SKILL_INT */
     , (30607, 44, 51) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30607, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (30607, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (30607, 22, 0.325) /* DAMAGE_VARIANCE_FLOAT */
     , (30607, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30607, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30607, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30607, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30607, 6100) /* CantripSwiftHunter4_SpellID */
     , (30607, 4708) /* CANTRIPSALVAGING3_SpellID */
     , (30607, 4400) /* Defender8_SpellID */
     , (30607, 2096) /* BloodDrinker7_SpellID */
     , (30607, 4405) /* Heartseeker8_SpellID */;

