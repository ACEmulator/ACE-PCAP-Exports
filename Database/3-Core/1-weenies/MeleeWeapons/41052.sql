/* Weenie - MeleeWeapons - Greataxe (41052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41052, 'ace41052-greataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41052, 18, 41052, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41052, 1, 'Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41052, 8, 100690774) /* ICON_DID */
     , (41052, 1, 33560802) /* SETUP_DID */
     , (41052, 3, 536870932) /* SOUND_TABLE_DID */
     , (41052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41052, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41052, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41052, 1, 1) /* ITEM_TYPE_INT */
     , (41052, 5, 397) /* ENCUMB_VAL_INT */
     , (41052, 51, 5) /* COMBAT_USE_INT */
     , (41052, 18, 1) /* UI_EFFECTS_INT */
     , (41052, 151, 2) /* HOOK_TYPE_INT */
     , (41052, 131, 51) /* MATERIAL_TYPE_INT */
     , (41052, 16, 1) /* ITEM_USEABLE_INT */
     , (41052, 9, 33554432) /* LOCATIONS_INT */
     , (41052, 19, 3592) /* VALUE_INT */
     , (41052, 93, 1044) /* PHYSICS_STATE_INT */
     , (41052, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41052, 13, True) /* ETHEREAL_BOOL */
     , (41052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41052, 19, True) /* ATTACKABLE_BOOL */
     , (41052, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41052, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41052, 0, 83896665, 83896665)
     , (41052, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41052, 0, 16794283);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41052, 16, 'Greataxe of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41052, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41052, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (41052, 353, 11) /* WEAPON_TYPE_INT */
     , (41052, 19, 3592) /* VALUE_INT */
     , (41052, 131, 51) /* MATERIAL_TYPE_INT */
     , (41052, 115, 219) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41052, 292, 2) /* CLEAVING_INT */
     , (41052, 5, 397) /* ENCUMB_VAL_INT */
     , (41052, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (41052, 106, 199) /* ITEM_SPELLCRAFT_INT */
     , (41052, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (41052, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41052, 109, 39) /* ITEM_DIFFICULTY_INT */
     , (41052, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41052, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41052, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41052, 47, 4) /* ATTACK_TYPE_INT */
     , (41052, 45, 1) /* DAMAGE_TYPE_INT */
     , (41052, 49, 43) /* WEAPON_TIME_INT */
     , (41052, 48, 41) /* WEAPON_SKILL_INT */
     , (41052, 44, 23) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41052, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (41052, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (41052, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41052, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41052, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41052, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41052, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41052, 1615) /* BloodDrinker5_SpellID */
     , (41052, 1591) /* HeartSeeker5_SpellID */;

