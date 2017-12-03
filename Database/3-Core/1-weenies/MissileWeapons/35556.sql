/* Weenie - MissileWeapons - Assassin's Crossbow (35556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35556, 'ace35556-assassinscrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35556, 67108882, 35556, 2327312, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35556, 1, 'Assassin''s Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35556, 8, 100687039) /* ICON_DID */
     , (35556, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35556, 1, 33559303) /* SETUP_DID */
     , (35556, 3, 536870932) /* SOUND_TABLE_DID */
     , (35556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35556, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35556, 1, 256) /* ITEM_TYPE_INT */
     , (35556, 50, 2) /* AMMO_TYPE_INT */
     , (35556, 5, 380) /* ENCUMB_VAL_INT */
     , (35556, 51, 2) /* COMBAT_USE_INT */
     , (35556, 16, 1) /* ITEM_USEABLE_INT */
     , (35556, 9, 4194304) /* LOCATIONS_INT */
     , (35556, 52, 2) /* PARENT_LOCATION_INT */
     , (35556, 93, 1044) /* PHYSICS_STATE_INT */
     , (35556, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35556, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35556, 13, True) /* ETHEREAL_BOOL */
     , (35556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35556, 19, True) /* ATTACKABLE_BOOL */
     , (35556, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35556, 67116442, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35556, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35556, 0, 16791758);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35556, 16, 'This green, intricately carved crossbow bears a striking resemblance to crossbows that were widely used as a devastating first-strike weapon by Rossu Morta assassins in Ispar, but it is filled with an unstable energy that suggests it is not long for this world.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35556, 33, -1) /* BONDED_INT */
     , (35556, 353, 9) /* WEAPON_TYPE_INT */
     , (35556, 98, 1485827789) /* CREATION_TIMESTAMP_INT */
     , (35556, 114, 0) /* ATTUNED_INT */
     , (35556, 19, 0) /* VALUE_INT */
     , (35556, 36, 9999) /* RESIST_MAGIC_INT */
     , (35556, 5, 380) /* ENCUMB_VAL_INT */
     , (35556, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35556, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (35556, 267, 10800) /* LIFESPAN_INT */
     , (35556, 268, 10798) /* REMAINING_LIFESPAN_INT */
     , (35556, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (35556, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35556, 45, 2) /* DAMAGE_TYPE_INT */
     , (35556, 49, 200) /* WEAPON_TIME_INT */
     , (35556, 48, 47) /* WEAPON_SKILL_INT */
     , (35556, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35556, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (35556, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35556, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (35556, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35556, 5, -0.033) /* MANA_RATE_FLOAT */
     , (35556, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (35556, 63, 3.75) /* DAMAGE_MOD_FLOAT */
     , (35556, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35556, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (35556, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35556, 99, 0) /* IVORYABLE_BOOL */
     , (35556, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35556, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (35556, 2206) /* BowMasteryOther7_SpellID */
     , (35556, 4089) /* DeceptionAssassinsGift_SpellID */;

