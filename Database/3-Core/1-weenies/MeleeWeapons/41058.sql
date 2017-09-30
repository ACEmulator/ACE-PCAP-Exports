/* Weenie - MeleeWeapons - Acid Great Star Mace (41058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41058, 'ace41058-acidgreatstarmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41058, 18, 41058, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41058, 1, 'Acid Great Star Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41058, 8, 100690534) /* ICON_DID */
     , (41058, 1, 33560832) /* SETUP_DID */
     , (41058, 3, 536870932) /* SOUND_TABLE_DID */
     , (41058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41058, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41058, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41058, 1, 1) /* ITEM_TYPE_INT */
     , (41058, 5, 442) /* ENCUMB_VAL_INT */
     , (41058, 51, 5) /* COMBAT_USE_INT */
     , (41058, 18, 257) /* UI_EFFECTS_INT */
     , (41058, 151, 2) /* HOOK_TYPE_INT */
     , (41058, 131, 51) /* MATERIAL_TYPE_INT */
     , (41058, 16, 1) /* ITEM_USEABLE_INT */
     , (41058, 9, 33554432) /* LOCATIONS_INT */
     , (41058, 19, 4844) /* VALUE_INT */
     , (41058, 93, 1044) /* PHYSICS_STATE_INT */
     , (41058, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41058, 13, True) /* ETHEREAL_BOOL */
     , (41058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41058, 19, True) /* ATTACKABLE_BOOL */
     , (41058, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41058, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41058, 0, 83897966, 83897966)
     , (41058, 0, 83896665, 83896665)
     , (41058, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41058, 0, 16794292);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41058, 16, 'Acid Great Star Mace of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41058, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41058, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (41058, 353, 11) /* WEAPON_TYPE_INT */
     , (41058, 177, 4) /* GEM_COUNT_INT */
     , (41058, 178, 29) /* GEM_TYPE_INT */
     , (41058, 19, 4844) /* VALUE_INT */
     , (41058, 131, 51) /* MATERIAL_TYPE_INT */
     , (41058, 115, 212) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41058, 292, 2) /* CLEAVING_INT */
     , (41058, 5, 442) /* ENCUMB_VAL_INT */
     , (41058, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41058, 106, 192) /* ITEM_SPELLCRAFT_INT */
     , (41058, 108, 1214) /* ITEM_MAX_MANA_INT */
     , (41058, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41058, 109, 86) /* ITEM_DIFFICULTY_INT */
     , (41058, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41058, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41058, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41058, 47, 4) /* ATTACK_TYPE_INT */
     , (41058, 45, 32) /* DAMAGE_TYPE_INT */
     , (41058, 49, 36) /* WEAPON_TIME_INT */
     , (41058, 48, 41) /* WEAPON_SKILL_INT */
     , (41058, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41058, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41058, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (41058, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41058, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41058, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41058, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41058, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41058, 1604) /* Defender5_SpellID */
     , (41058, 5831) /* recklessnessmasteryself5_SpellID */
     , (41058, 1615) /* BloodDrinker5_SpellID */
     , (41058, 1626) /* SwiftKiller5_SpellID */
     , (41058, 1591) /* HeartSeeker5_SpellID */;

