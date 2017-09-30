/* Weenie - MeleeWeapons - Frost Great Star Mace (41061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41061, 'ace41061-frostgreatstarmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41061, 18, 41061, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41061, 1, 'Frost Great Star Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41061, 8, 100690536) /* ICON_DID */
     , (41061, 1, 33560831) /* SETUP_DID */
     , (41061, 3, 536870932) /* SOUND_TABLE_DID */
     , (41061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41061, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41061, 1, 1) /* ITEM_TYPE_INT */
     , (41061, 5, 492) /* ENCUMB_VAL_INT */
     , (41061, 51, 5) /* COMBAT_USE_INT */
     , (41061, 18, 129) /* UI_EFFECTS_INT */
     , (41061, 151, 2) /* HOOK_TYPE_INT */
     , (41061, 131, 76) /* MATERIAL_TYPE_INT */
     , (41061, 16, 1) /* ITEM_USEABLE_INT */
     , (41061, 9, 33554432) /* LOCATIONS_INT */
     , (41061, 19, 2701) /* VALUE_INT */
     , (41061, 93, 1044) /* PHYSICS_STATE_INT */
     , (41061, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41061, 13, True) /* ETHEREAL_BOOL */
     , (41061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41061, 19, True) /* ATTACKABLE_BOOL */
     , (41061, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41061, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41061, 0, 83897966, 83897966)
     , (41061, 0, 83896665, 83896665)
     , (41061, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41061, 0, 16794292);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41061, 16, 'Frost Great Star Mace of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41061, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41061, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (41061, 353, 11) /* WEAPON_TYPE_INT */
     , (41061, 19, 2701) /* VALUE_INT */
     , (41061, 131, 76) /* MATERIAL_TYPE_INT */
     , (41061, 115, 288) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41061, 292, 2) /* CLEAVING_INT */
     , (41061, 5, 492) /* ENCUMB_VAL_INT */
     , (41061, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (41061, 106, 268) /* ITEM_SPELLCRAFT_INT */
     , (41061, 108, 641) /* ITEM_MAX_MANA_INT */
     , (41061, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41061, 109, 57) /* ITEM_DIFFICULTY_INT */
     , (41061, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41061, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41061, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41061, 47, 4) /* ATTACK_TYPE_INT */
     , (41061, 45, 8) /* DAMAGE_TYPE_INT */
     , (41061, 49, 40) /* WEAPON_TIME_INT */
     , (41061, 48, 41) /* WEAPON_SKILL_INT */
     , (41061, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41061, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41061, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (41061, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (41061, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41061, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41061, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41061, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41061, 1616) /* BloodDrinker6_SpellID */
     , (41061, 1627) /* SwiftKiller6_SpellID */
     , (41061, 1591) /* HeartSeeker5_SpellID */;

