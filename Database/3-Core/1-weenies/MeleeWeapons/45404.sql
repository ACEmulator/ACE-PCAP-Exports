/* Weenie - MeleeWeapons - Shadow Blade of Flame (45404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45404, 'ace45404-shadowbladeofflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45404, 67108882, 45404, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45404, 1, 'Shadow Blade of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45404, 8, 100688904) /* ICON_DID */
     , (45404, 50, 100689143) /* ICON_OVERLAY_DID */
     , (45404, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (45404, 1, 33559905) /* SETUP_DID */
     , (45404, 3, 536870932) /* SOUND_TABLE_DID */
     , (45404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45404, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45404, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45404, 1, 1) /* ITEM_TYPE_INT */
     , (45404, 5, 232) /* ENCUMB_VAL_INT */
     , (45404, 51, 1) /* COMBAT_USE_INT */
     , (45404, 18, 33) /* UI_EFFECTS_INT */
     , (45404, 151, 2) /* HOOK_TYPE_INT */
     , (45404, 131, 51) /* MATERIAL_TYPE_INT */
     , (45404, 16, 1) /* ITEM_USEABLE_INT */
     , (45404, 9, 1048576) /* LOCATIONS_INT */
     , (45404, 19, 24108) /* VALUE_INT */
     , (45404, 52, 1) /* PARENT_LOCATION_INT */
     , (45404, 93, 1044) /* PHYSICS_STATE_INT */
     , (45404, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45404, 13, True) /* ETHEREAL_BOOL */
     , (45404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45404, 19, True) /* ATTACKABLE_BOOL */
     , (45404, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45404, 67116820, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45404, 0, 83897479, 83897479);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45404, 0, 16793032);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45404, 16, 'An obsidian blade, originally crafted by the shadows under Isin Dule.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45404, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45404, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (45404, 353, 2) /* WEAPON_TYPE_INT */
     , (45404, 177, 4) /* GEM_COUNT_INT */
     , (45404, 178, 20) /* GEM_TYPE_INT */
     , (45404, 19, 24108) /* VALUE_INT */
     , (45404, 179, 512) /* IMBUED_EFFECT_INT */
     , (45404, 131, 51) /* MATERIAL_TYPE_INT */
     , (45404, 115, 345) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45404, 5, 232) /* ENCUMB_VAL_INT */
     , (45404, 166, 14) /* SLAYER_CREATURE_TYPE_INT */
     , (45404, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45404, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (45404, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (45404, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (45404, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45404, 109, 185) /* ITEM_DIFFICULTY_INT */
     , (45404, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45404, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45404, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45404, 47, 6) /* ATTACK_TYPE_INT */
     , (45404, 45, 16) /* DAMAGE_TYPE_INT */
     , (45404, 49, 27) /* WEAPON_TIME_INT */
     , (45404, 48, 46) /* WEAPON_SKILL_INT */
     , (45404, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45404, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45404, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (45404, 22, 0.192512) /* DAMAGE_VARIANCE_FLOAT */
     , (45404, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45404, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45404, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45404, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45404, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45404, 6089) /* CantripBloodThirst4_SpellID */
     , (45404, 2059) /* CoordinationSelf7_SpellID */
     , (45404, 2096) /* BloodDrinker7_SpellID */;

