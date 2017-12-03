/* Weenie - MeleeWeapons - Spada (30571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30571, 'swordspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30571, 18, 30571, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30571, 1, 'Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30571, 8, 100686944) /* ICON_DID */
     , (30571, 1, 33559317) /* SETUP_DID */
     , (30571, 3, 536870932) /* SOUND_TABLE_DID */
     , (30571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30571, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30571, 1, 1) /* ITEM_TYPE_INT */
     , (30571, 5, 350) /* ENCUMB_VAL_INT */
     , (30571, 51, 1) /* COMBAT_USE_INT */
     , (30571, 151, 2) /* HOOK_TYPE_INT */
     , (30571, 16, 1) /* ITEM_USEABLE_INT */
     , (30571, 9, 1048576) /* LOCATIONS_INT */
     , (30571, 19, 160) /* VALUE_INT */
     , (30571, 52, 1) /* PARENT_LOCATION_INT */
     , (30571, 93, 1044) /* PHYSICS_STATE_INT */
     , (30571, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30571, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30571, 13, True) /* ETHEREAL_BOOL */
     , (30571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30571, 19, True) /* ATTACKABLE_BOOL */
     , (30571, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30571, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30571, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30571, 0, 16791839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30571, 16, 'Spada') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30571, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30571, 353, 2) /* WEAPON_TYPE_INT */
     , (30571, 177, 1) /* GEM_COUNT_INT */
     , (30571, 178, 15) /* GEM_TYPE_INT */
     , (30571, 19, 3353) /* VALUE_INT */
     , (30571, 179, 8) /* IMBUED_EFFECT_INT */
     , (30571, 131, 51) /* MATERIAL_TYPE_INT */
     , (30571, 115, 286) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30571, 5, 350) /* ENCUMB_VAL_INT */
     , (30571, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (30571, 106, 266) /* ITEM_SPELLCRAFT_INT */
     , (30571, 171, 8) /* NUM_TIMES_TINKERED_INT */
     , (30571, 108, 1301) /* ITEM_MAX_MANA_INT */
     , (30571, 188, 4) /* HERITAGE_GROUP_INT */
     , (30571, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30571, 109, 56) /* ITEM_DIFFICULTY_INT */
     , (30571, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30571, 47, 6) /* ATTACK_TYPE_INT */
     , (30571, 45, 3) /* DAMAGE_TYPE_INT */
     , (30571, 49, 27) /* WEAPON_TIME_INT */
     , (30571, 48, 44) /* WEAPON_SKILL_INT */
     , (30571, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30571, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30571, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30571, 22, 0.5874971) /* DAMAGE_VARIANCE_FLOAT */
     , (30571, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30571, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30571, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30571, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30571, 1603) /* Defender4_SpellID */
     , (30571, 1616) /* BloodDrinker6_SpellID */
     , (30571, 1626) /* SwiftKiller5_SpellID */;

