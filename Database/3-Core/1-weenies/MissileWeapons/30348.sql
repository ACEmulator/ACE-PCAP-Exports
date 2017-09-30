/* Weenie - MissileWeapons - Huntsman's Dart-Thrower (30348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30348, 'atlatlrarehuntsmansdartthrower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30348, 67108882, 30348, 270762904, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30348, 1, 'Huntsman''s Dart-Thrower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30348, 8, 100686806) /* ICON_DID */
     , (30348, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30348, 1, 33559411) /* SETUP_DID */
     , (30348, 3, 536870932) /* SOUND_TABLE_DID */
     , (30348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30348, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30348, 1, 256) /* ITEM_TYPE_INT */
     , (30348, 50, 4) /* AMMO_TYPE_INT */
     , (30348, 5, 400) /* ENCUMB_VAL_INT */
     , (30348, 51, 2) /* COMBAT_USE_INT */
     , (30348, 18, 512) /* UI_EFFECTS_INT */
     , (30348, 151, 2) /* HOOK_TYPE_INT */
     , (30348, 16, 1) /* ITEM_USEABLE_INT */
     , (30348, 9, 4194304) /* LOCATIONS_INT */
     , (30348, 19, 50000) /* VALUE_INT */
     , (30348, 52, 1) /* PARENT_LOCATION_INT */
     , (30348, 93, 1044) /* PHYSICS_STATE_INT */
     , (30348, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30348, 13, True) /* ETHEREAL_BOOL */
     , (30348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30348, 19, True) /* ATTACKABLE_BOOL */
     , (30348, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30348, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30348, 0, 83897124, 83897124);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30348, 0, 16792028);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30348, 16, 'Made from fine and supple steel, this atlatl was designed to hunt wild game.  This dart-thrower, made by the Huntsmen''s Guild of Viamont, soon became a fashionable hunting implement among the aristocrats of that nation.  There are rumors, however, that the Huntsmen''s Guild has darker purposes for these weapons, that involve hunting human prey...') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30348, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30348, 17, 200) /* RARE_ID_INT */
     , (30348, 353, 10) /* WEAPON_TYPE_INT */
     , (30348, 179, 32) /* IMBUED_EFFECT_INT */
     , (30348, 19, 50000) /* VALUE_INT */
     , (30348, 5, 400) /* ENCUMB_VAL_INT */
     , (30348, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30348, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30348, 204, 15) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30348, 108, 2100) /* ITEM_MAX_MANA_INT */
     , (30348, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30348, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (30348, 45, 4) /* DAMAGE_TYPE_INT */
     , (30348, 49, 0) /* WEAPON_TIME_INT */
     , (30348, 48, 47) /* WEAPON_SKILL_INT */
     , (30348, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30348, 4, 1959832990) /* ITEM_TOTAL_XP_INT64 */
     , (30348, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30348, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (30348, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (30348, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (30348, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30348, 63, 2.9) /* DAMAGE_MOD_FLOAT */
     , (30348, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30348, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30348, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30348, 4417) /* Swiftkiller8_SpellID */
     , (30348, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (30348, 4522) /* BowMasterySelf8_SpellID */
     , (30348, 4395) /* Blooddrinker8_SpellID */
     , (30348, 4400) /* Defender8_SpellID */
     , (30348, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

