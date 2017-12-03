/* Weenie - MeleeWeapons - Lightning Corsesca (40820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40820, 'ace40820-lightningcorsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40820, 18, 40820, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40820, 1, 'Lightning Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40820, 8, 100690794) /* ICON_DID */
     , (40820, 1, 33560792) /* SETUP_DID */
     , (40820, 3, 536870932) /* SOUND_TABLE_DID */
     , (40820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40820, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40820, 1, 1) /* ITEM_TYPE_INT */
     , (40820, 5, 750) /* ENCUMB_VAL_INT */
     , (40820, 51, 5) /* COMBAT_USE_INT */
     , (40820, 18, 65) /* UI_EFFECTS_INT */
     , (40820, 151, 2) /* HOOK_TYPE_INT */
     , (40820, 131, 51) /* MATERIAL_TYPE_INT */
     , (40820, 16, 1) /* ITEM_USEABLE_INT */
     , (40820, 9, 33554432) /* LOCATIONS_INT */
     , (40820, 19, 1970) /* VALUE_INT */
     , (40820, 93, 1044) /* PHYSICS_STATE_INT */
     , (40820, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40820, 13, True) /* ETHEREAL_BOOL */
     , (40820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40820, 19, True) /* ATTACKABLE_BOOL */
     , (40820, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40820, 67116414, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40820, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40820, 0, 16794281);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40820, 16, 'Lightning Corsesca of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40820, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40820, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (40820, 353, 11) /* WEAPON_TYPE_INT */
     , (40820, 19, 1970) /* VALUE_INT */
     , (40820, 131, 51) /* MATERIAL_TYPE_INT */
     , (40820, 115, 204) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40820, 5, 750) /* ENCUMB_VAL_INT */
     , (40820, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (40820, 106, 184) /* ITEM_SPELLCRAFT_INT */
     , (40820, 108, 578) /* ITEM_MAX_MANA_INT */
     , (40820, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40820, 109, 82) /* ITEM_DIFFICULTY_INT */
     , (40820, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40820, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40820, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40820, 47, 2) /* ATTACK_TYPE_INT */
     , (40820, 45, 64) /* DAMAGE_TYPE_INT */
     , (40820, 49, 46) /* WEAPON_TIME_INT */
     , (40820, 48, 41) /* WEAPON_SKILL_INT */
     , (40820, 44, 21) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40820, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40820, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (40820, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (40820, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40820, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40820, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40820, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40820, 1603) /* Defender4_SpellID */
     , (40820, 1615) /* BloodDrinker5_SpellID */;

