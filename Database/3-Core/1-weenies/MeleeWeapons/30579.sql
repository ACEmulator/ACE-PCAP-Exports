/* Weenie - MeleeWeapons - Acid Flamberge (30579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30579, 'swordflambergeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30579, 18, 30579, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30579, 1, 'Acid Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30579, 8, 100686955) /* ICON_DID */
     , (30579, 1, 33559467) /* SETUP_DID */
     , (30579, 3, 536870932) /* SOUND_TABLE_DID */
     , (30579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30579, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30579, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30579, 1, 1) /* ITEM_TYPE_INT */
     , (30579, 5, 414) /* ENCUMB_VAL_INT */
     , (30579, 51, 1) /* COMBAT_USE_INT */
     , (30579, 18, 257) /* UI_EFFECTS_INT */
     , (30579, 151, 2) /* HOOK_TYPE_INT */
     , (30579, 131, 61) /* MATERIAL_TYPE_INT */
     , (30579, 16, 1) /* ITEM_USEABLE_INT */
     , (30579, 9, 1048576) /* LOCATIONS_INT */
     , (30579, 19, 3278) /* VALUE_INT */
     , (30579, 93, 1044) /* PHYSICS_STATE_INT */
     , (30579, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30579, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30579, 13, True) /* ETHEREAL_BOOL */
     , (30579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30579, 19, True) /* ATTACKABLE_BOOL */
     , (30579, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30579, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30579, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30579, 0, 16791760);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30579, 16, 'Acid Flamberge of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30579, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30579, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30579, 353, 2) /* WEAPON_TYPE_INT */
     , (30579, 177, 2) /* GEM_COUNT_INT */
     , (30579, 178, 33) /* GEM_TYPE_INT */
     , (30579, 19, 3278) /* VALUE_INT */
     , (30579, 131, 61) /* MATERIAL_TYPE_INT */
     , (30579, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30579, 5, 414) /* ENCUMB_VAL_INT */
     , (30579, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30579, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30579, 108, 917) /* ITEM_MAX_MANA_INT */
     , (30579, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30579, 109, 49) /* ITEM_DIFFICULTY_INT */
     , (30579, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30579, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30579, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30579, 47, 6) /* ATTACK_TYPE_INT */
     , (30579, 45, 32) /* DAMAGE_TYPE_INT */
     , (30579, 49, 50) /* WEAPON_TIME_INT */
     , (30579, 48, 44) /* WEAPON_SKILL_INT */
     , (30579, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30579, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (30579, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (30579, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30579, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30579, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30579, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30579, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30579, 1604) /* Defender5_SpellID */
     , (30579, 1615) /* BloodDrinker5_SpellID */
     , (30579, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */;

