/* Weenie - MeleeWeapons - Acid Shashqa (41068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41068, 'ace41068-acidshashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41068, 18, 41068, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41068, 1, 'Acid Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41068, 8, 100690524) /* ICON_DID */
     , (41068, 1, 33560827) /* SETUP_DID */
     , (41068, 3, 536870932) /* SOUND_TABLE_DID */
     , (41068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41068, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41068, 1, 1) /* ITEM_TYPE_INT */
     , (41068, 5, 377) /* ENCUMB_VAL_INT */
     , (41068, 51, 5) /* COMBAT_USE_INT */
     , (41068, 18, 257) /* UI_EFFECTS_INT */
     , (41068, 151, 2) /* HOOK_TYPE_INT */
     , (41068, 131, 51) /* MATERIAL_TYPE_INT */
     , (41068, 16, 1) /* ITEM_USEABLE_INT */
     , (41068, 9, 33554432) /* LOCATIONS_INT */
     , (41068, 19, 5411) /* VALUE_INT */
     , (41068, 93, 1044) /* PHYSICS_STATE_INT */
     , (41068, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41068, 13, True) /* ETHEREAL_BOOL */
     , (41068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41068, 19, True) /* ATTACKABLE_BOOL */
     , (41068, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41068, 67116394, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41068, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41068, 0, 16794291);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41068, 16, 'Acid Shashqa of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41068, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41068, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (41068, 353, 11) /* WEAPON_TYPE_INT */
     , (41068, 177, 4) /* GEM_COUNT_INT */
     , (41068, 178, 33) /* GEM_TYPE_INT */
     , (41068, 19, 5411) /* VALUE_INT */
     , (41068, 131, 51) /* MATERIAL_TYPE_INT */
     , (41068, 115, 206) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41068, 292, 2) /* CLEAVING_INT */
     , (41068, 5, 377) /* ENCUMB_VAL_INT */
     , (41068, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (41068, 106, 186) /* ITEM_SPELLCRAFT_INT */
     , (41068, 108, 751) /* ITEM_MAX_MANA_INT */
     , (41068, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41068, 109, 83) /* ITEM_DIFFICULTY_INT */
     , (41068, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41068, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41068, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41068, 47, 4) /* ATTACK_TYPE_INT */
     , (41068, 45, 32) /* DAMAGE_TYPE_INT */
     , (41068, 49, 50) /* WEAPON_TIME_INT */
     , (41068, 48, 41) /* WEAPON_SKILL_INT */
     , (41068, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41068, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (41068, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (41068, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (41068, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (41068, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41068, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41068, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41068, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41068, 1615) /* BloodDrinker5_SpellID */
     , (41068, 1626) /* SwiftKiller5_SpellID */;

