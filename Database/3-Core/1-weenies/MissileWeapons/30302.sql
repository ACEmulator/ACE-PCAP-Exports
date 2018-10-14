/* Weenie - MissileWeapons - Ebonwood Shortbow (30302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30302, 'bowrareebonwoodshortbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30302, 83886098, 30302, 270762776, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30302, 1, 'Ebonwood Shortbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30302, 8, 100686715) /* ICON_DID */
     , (30302, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30302, 1, 33559366) /* SETUP_DID */
     , (30302, 3, 536870932) /* SOUND_TABLE_DID */
     , (30302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30302, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30302, 1, 256) /* ITEM_TYPE_INT */
     , (30302, 50, 1) /* AMMO_TYPE_INT */
     , (30302, 5, 550) /* ENCUMB_VAL_INT */
     , (30302, 51, 2) /* COMBAT_USE_INT */
     , (30302, 151, 2) /* HOOK_TYPE_INT */
     , (30302, 16, 1) /* ITEM_USEABLE_INT */
     , (30302, 9, 4194304) /* LOCATIONS_INT */
     , (30302, 19, 50000) /* VALUE_INT */
     , (30302, 52, 2) /* PARENT_LOCATION_INT */
     , (30302, 93, 1044) /* PHYSICS_STATE_INT */
     , (30302, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30302, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30302, 13, True) /* ETHEREAL_BOOL */
     , (30302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30302, 19, True) /* ATTACKABLE_BOOL */
     , (30302, 22, True) /* INSCRIBABLE_BOOL */
     , (30302, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30302, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30302, 0, 83897079, 83897079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30302, 0, 16791983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30302, 16, 'At first glance this would be a fairly unremarkable shortbow, except that it is made of ebonwood. This wood hails from the perilous Forest of Shades in Ispar and is prized by bowyers for its exceptional qualities.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30302, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30302, 384, 1) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (30302, 353, 8) /* WEAPON_TYPE_INT */
     , (30302, 17, 192) /* RARE_ID_INT */
     , (30302, 19, 50000) /* VALUE_INT */
     , (30302, 179, 16) /* IMBUED_EFFECT_INT */
     , (30302, 5, 550) /* ENCUMB_VAL_INT */
     , (30302, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30302, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30302, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (30302, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30302, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30302, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (30302, 383, 1) /* GEAR_PK_DAMAGE_RATING_INT */
     , (30302, 45, 2) /* DAMAGE_TYPE_INT */
     , (30302, 49, 35) /* WEAPON_TIME_INT */
     , (30302, 48, 47) /* WEAPON_SKILL_INT */
     , (30302, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30302, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (30302, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30302, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (30302, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30302, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (30302, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30302, 63, 2.7) /* DAMAGE_MOD_FLOAT */
     , (30302, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30302, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30302, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30302, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30302, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (30302, 4560) /* InvulnerabilitySelf8_SpellID */
     , (30302, 4522) /* BowMasterySelf8_SpellID */
     , (30302, 4395) /* Blooddrinker8_SpellID */
     , (30302, 4400) /* Defender8_SpellID */
     , (30302, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

