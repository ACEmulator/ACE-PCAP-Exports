/* Weenie - MeleeWeapons - Lightning Jo (22155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22155, 'joelectricnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22155, 67108882, 22155, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22155, 1, 'Lightning Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22155, 8, 100673624) /* ICON_DID */
     , (22155, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (22155, 1, 33558079) /* SETUP_DID */
     , (22155, 3, 536870932) /* SOUND_TABLE_DID */
     , (22155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22155, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22155, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22155, 1, 1) /* ITEM_TYPE_INT */
     , (22155, 5, 258) /* ENCUMB_VAL_INT */
     , (22155, 51, 1) /* COMBAT_USE_INT */
     , (22155, 18, 65) /* UI_EFFECTS_INT */
     , (22155, 151, 2) /* HOOK_TYPE_INT */
     , (22155, 131, 77) /* MATERIAL_TYPE_INT */
     , (22155, 16, 1) /* ITEM_USEABLE_INT */
     , (22155, 9, 1048576) /* LOCATIONS_INT */
     , (22155, 19, 8958) /* VALUE_INT */
     , (22155, 93, 1044) /* PHYSICS_STATE_INT */
     , (22155, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22155, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22155, 13, True) /* ETHEREAL_BOOL */
     , (22155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22155, 19, True) /* ATTACKABLE_BOOL */
     , (22155, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22155, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22155, 0, 83894357, 83894357)
     , (22155, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22155, 0, 16788504);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22155, 16, 'Lightning Jo of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22155, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (22155, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22155, 353, 7) /* WEAPON_TYPE_INT */
     , (22155, 177, 3) /* GEM_COUNT_INT */
     , (22155, 178, 12) /* GEM_TYPE_INT */
     , (22155, 19, 3939) /* VALUE_INT */
     , (22155, 131, 51) /* MATERIAL_TYPE_INT */
     , (22155, 115, 239) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22155, 5, 309) /* ENCUMB_VAL_INT */
     , (22155, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (22155, 106, 219) /* ITEM_SPELLCRAFT_INT */
     , (22155, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (22155, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22155, 109, 99) /* ITEM_DIFFICULTY_INT */
     , (22155, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22155, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22155, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (22155, 47, 6) /* ATTACK_TYPE_INT */
     , (22155, 45, 64) /* DAMAGE_TYPE_INT */
     , (22155, 49, 25) /* WEAPON_TIME_INT */
     , (22155, 48, 46) /* WEAPON_SKILL_INT */
     , (22155, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22155, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22155, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22155, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (22155, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22155, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22155, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22155, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22155, 1615) /* BloodDrinker5_SpellID */
     , (22155, 1331) /* StrengthSelf5_SpellID */;

