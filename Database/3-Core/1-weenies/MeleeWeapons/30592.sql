/* Weenie - MeleeWeapons - Flaming Partizan (30592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30592, 'spearpartizanfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30592, 18, 30592, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30592, 1, 'Flaming Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30592, 8, 100686993) /* ICON_DID */
     , (30592, 1, 33559479) /* SETUP_DID */
     , (30592, 3, 536870932) /* SOUND_TABLE_DID */
     , (30592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30592, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30592, 1, 1) /* ITEM_TYPE_INT */
     , (30592, 5, 600) /* ENCUMB_VAL_INT */
     , (30592, 51, 1) /* COMBAT_USE_INT */
     , (30592, 18, 33) /* UI_EFFECTS_INT */
     , (30592, 151, 2) /* HOOK_TYPE_INT */
     , (30592, 131, 75) /* MATERIAL_TYPE_INT */
     , (30592, 16, 1) /* ITEM_USEABLE_INT */
     , (30592, 9, 1048576) /* LOCATIONS_INT */
     , (30592, 19, 1485) /* VALUE_INT */
     , (30592, 93, 1044) /* PHYSICS_STATE_INT */
     , (30592, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30592, 13, True) /* ETHEREAL_BOOL */
     , (30592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30592, 19, True) /* ATTACKABLE_BOOL */
     , (30592, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30592, 67116416, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30592, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30592, 0, 16791842);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30592, 16, 'Flaming Partizan of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30592, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30592, 353, 5) /* WEAPON_TYPE_INT */
     , (30592, 19, 1485) /* VALUE_INT */
     , (30592, 131, 75) /* MATERIAL_TYPE_INT */
     , (30592, 115, 209) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30592, 5, 600) /* ENCUMB_VAL_INT */
     , (30592, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (30592, 106, 189) /* ITEM_SPELLCRAFT_INT */
     , (30592, 108, 551) /* ITEM_MAX_MANA_INT */
     , (30592, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30592, 109, 37) /* ITEM_DIFFICULTY_INT */
     , (30592, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30592, 47, 2) /* ATTACK_TYPE_INT */
     , (30592, 45, 16) /* DAMAGE_TYPE_INT */
     , (30592, 49, 29) /* WEAPON_TIME_INT */
     , (30592, 48, 44) /* WEAPON_SKILL_INT */
     , (30592, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30592, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (30592, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30592, 22, 0.63) /* DAMAGE_VARIANCE_FLOAT */
     , (30592, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30592, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30592, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30592, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30592, 1615) /* BloodDrinker5_SpellID */
     , (30592, 1625) /* SwiftKiller4_SpellID */;

