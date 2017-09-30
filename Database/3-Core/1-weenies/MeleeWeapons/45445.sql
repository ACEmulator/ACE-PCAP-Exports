/* Weenie - MeleeWeapons - Zharalim Crookblade (45445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45445, 'ace45445-zharalimcrookblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45445, 67108882, 45445, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45445, 1, 'Zharalim Crookblade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45445, 8, 100686733) /* ICON_DID */
     , (45445, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45445, 1, 33559375) /* SETUP_DID */
     , (45445, 3, 536870932) /* SOUND_TABLE_DID */
     , (45445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45445, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45445, 1, 1) /* ITEM_TYPE_INT */
     , (45445, 5, 200) /* ENCUMB_VAL_INT */
     , (45445, 51, 1) /* COMBAT_USE_INT */
     , (45445, 151, 2) /* HOOK_TYPE_INT */
     , (45445, 16, 1) /* ITEM_USEABLE_INT */
     , (45445, 9, 1048576) /* LOCATIONS_INT */
     , (45445, 19, 50000) /* VALUE_INT */
     , (45445, 52, 1) /* PARENT_LOCATION_INT */
     , (45445, 93, 1044) /* PHYSICS_STATE_INT */
     , (45445, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45445, 13, True) /* ETHEREAL_BOOL */
     , (45445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45445, 19, True) /* ATTACKABLE_BOOL */
     , (45445, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45445, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45445, 0, 83897088, 83897088);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45445, 0, 16791992);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45445, 16, 'This is a sacred blade of the Zharalim, carried only by Masters of the order. Its razor sharp blade is designed to create a wider, more deadly wound than an ordinary straight blade.  It is said that Rafik ibn Jaraz, a legendary Master of the Zharalim, slew six Viamontian royal guards in six steps, wielding this blade and using his "Wind and Smoke" technique. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45445, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45445, 353, 6) /* WEAPON_TYPE_INT */
     , (45445, 17, 260) /* RARE_ID_INT */
     , (45445, 19, 50000) /* VALUE_INT */
     , (45445, 179, 8) /* IMBUED_EFFECT_INT */
     , (45445, 5, 200) /* ENCUMB_VAL_INT */
     , (45445, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45445, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (45445, 108, 2500) /* ITEM_MAX_MANA_INT */
     , (45445, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45445, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45445, 47, 6) /* ATTACK_TYPE_INT */
     , (45445, 45, 3) /* DAMAGE_TYPE_INT */
     , (45445, 49, 50) /* WEAPON_TIME_INT */
     , (45445, 48, 46) /* WEAPON_SKILL_INT */
     , (45445, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45445, 4, 876039197) /* ITEM_TOTAL_XP_INT64 */
     , (45445, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45445, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (45445, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (45445, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45445, 22, 0.192) /* DAMAGE_VARIANCE_FLOAT */
     , (45445, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45445, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45445, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45445, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45445, 4417) /* Swiftkiller8_SpellID */
     , (45445, 4691) /* CANTRIPDAGGERAPTITUDE3_SpellID */
     , (45445, 4395) /* Blooddrinker8_SpellID */
     , (45445, 4405) /* Heartseeker8_SpellID */
     , (45445, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45445, 4538) /* DaggerMasterySelf8_SpellID */;

