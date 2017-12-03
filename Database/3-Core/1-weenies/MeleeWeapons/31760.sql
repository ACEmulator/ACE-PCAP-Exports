/* Weenie - MeleeWeapons - Acid Dericost Blade (31760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31760, 'ace31760-aciddericostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31760, 18, 31760, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31760, 1, 'Acid Dericost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31760, 8, 100688005) /* ICON_DID */
     , (31760, 1, 33559636) /* SETUP_DID */
     , (31760, 3, 536870932) /* SOUND_TABLE_DID */
     , (31760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31760, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31760, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31760, 1, 1) /* ITEM_TYPE_INT */
     , (31760, 5, 373) /* ENCUMB_VAL_INT */
     , (31760, 51, 1) /* COMBAT_USE_INT */
     , (31760, 18, 257) /* UI_EFFECTS_INT */
     , (31760, 151, 2) /* HOOK_TYPE_INT */
     , (31760, 131, 63) /* MATERIAL_TYPE_INT */
     , (31760, 16, 1) /* ITEM_USEABLE_INT */
     , (31760, 9, 1048576) /* LOCATIONS_INT */
     , (31760, 19, 4526) /* VALUE_INT */
     , (31760, 93, 1044) /* PHYSICS_STATE_INT */
     , (31760, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31760, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31760, 13, True) /* ETHEREAL_BOOL */
     , (31760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31760, 19, True) /* ATTACKABLE_BOOL */
     , (31760, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31760, 67116700, 1, 100)
     , (31760, 67116710, 101, 100)
     , (31760, 67116708, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31760, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31760, 0, 16792612);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31760, 16, 'Acid Dericost Blade of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31760, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (31760, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31760, 353, 2) /* WEAPON_TYPE_INT */
     , (31760, 177, 2) /* GEM_COUNT_INT */
     , (31760, 178, 43) /* GEM_TYPE_INT */
     , (31760, 19, 4526) /* VALUE_INT */
     , (31760, 131, 63) /* MATERIAL_TYPE_INT */
     , (31760, 115, 252) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31760, 5, 373) /* ENCUMB_VAL_INT */
     , (31760, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (31760, 106, 232) /* ITEM_SPELLCRAFT_INT */
     , (31760, 108, 1041) /* ITEM_MAX_MANA_INT */
     , (31760, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31760, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (31760, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31760, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31760, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (31760, 47, 6) /* ATTACK_TYPE_INT */
     , (31760, 45, 32) /* DAMAGE_TYPE_INT */
     , (31760, 49, 33) /* WEAPON_TIME_INT */
     , (31760, 48, 45) /* WEAPON_SKILL_INT */
     , (31760, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31760, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31760, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (31760, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (31760, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31760, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31760, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31760, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31760, 1604) /* Defender5_SpellID */
     , (31760, 1616) /* BloodDrinker6_SpellID */
     , (31760, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (31760, 1626) /* SwiftKiller5_SpellID */;

