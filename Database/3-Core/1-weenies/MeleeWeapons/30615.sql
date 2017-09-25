/* Weenie - MeleeWeapons - Acid Knuckles (30615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30615, 'knucklesacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30615, 18, 30615, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30615, 1, 'Acid Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30615, 8, 100687026) /* ICON_DID */
     , (30615, 1, 33559501) /* SETUP_DID */
     , (30615, 3, 536870932) /* SOUND_TABLE_DID */
     , (30615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30615, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30615, 1, 1) /* ITEM_TYPE_INT */
     , (30615, 5, 89) /* ENCUMB_VAL_INT */
     , (30615, 51, 1) /* COMBAT_USE_INT */
     , (30615, 18, 257) /* UI_EFFECTS_INT */
     , (30615, 151, 2) /* HOOK_TYPE_INT */
     , (30615, 131, 60) /* MATERIAL_TYPE_INT */
     , (30615, 16, 1) /* ITEM_USEABLE_INT */
     , (30615, 9, 1048576) /* LOCATIONS_INT */
     , (30615, 19, 5966) /* VALUE_INT */
     , (30615, 93, 1044) /* PHYSICS_STATE_INT */
     , (30615, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30615, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30615, 13, True) /* ETHEREAL_BOOL */
     , (30615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30615, 19, True) /* ATTACKABLE_BOOL */
     , (30615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30615, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30615, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30615, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30615, 16, 'Acid Knuckles of Swift Killer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30615, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (30615, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (30615, 353, 1) /* WEAPON_TYPE_INT */
     , (30615, 177, 2) /* GEM_COUNT_INT */
     , (30615, 178, 33) /* GEM_TYPE_INT */
     , (30615, 19, 5966) /* VALUE_INT */
     , (30615, 131, 60) /* MATERIAL_TYPE_INT */
     , (30615, 115, 349) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30615, 5, 89) /* ENCUMB_VAL_INT */
     , (30615, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30615, 106, 329) /* ITEM_SPELLCRAFT_INT */
     , (30615, 108, 872) /* ITEM_MAX_MANA_INT */
     , (30615, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30615, 109, 160) /* ITEM_DIFFICULTY_INT */
     , (30615, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30615, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30615, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30615, 47, 1) /* ATTACK_TYPE_INT */
     , (30615, 45, 32) /* DAMAGE_TYPE_INT */
     , (30615, 49, 16) /* WEAPON_TIME_INT */
     , (30615, 48, 45) /* WEAPON_SKILL_INT */
     , (30615, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30615, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30615, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (30615, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (30615, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30615, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30615, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30615, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30615, 1626) /* SwiftKiller5_SpellID */
     , (30615, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (30615, 2096) /* BloodDrinker7_SpellID */
     , (30615, 2101) /* Defender7_SpellID */;

