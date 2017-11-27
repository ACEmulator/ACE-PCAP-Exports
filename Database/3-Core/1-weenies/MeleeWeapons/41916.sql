/* Weenie - MeleeWeapons - Enhanced Assault Axe (41916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41916, 'ace41916-enhancedassaultaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41916, 18, 41916, 270762648, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41916, 1, 'Enhanced Assault Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41916, 8, 100671742) /* ICON_DID */
     , (41916, 1, 33557200) /* SETUP_DID */
     , (41916, 3, 536870932) /* SOUND_TABLE_DID */
     , (41916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41916, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (41916, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41916, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41916, 1, 1) /* ITEM_TYPE_INT */
     , (41916, 5, 600) /* ENCUMB_VAL_INT */
     , (41916, 51, 1) /* COMBAT_USE_INT */
     , (41916, 18, 1) /* UI_EFFECTS_INT */
     , (41916, 151, 2) /* HOOK_TYPE_INT */
     , (41916, 16, 1) /* ITEM_USEABLE_INT */
     , (41916, 9, 1048576) /* LOCATIONS_INT */
     , (41916, 19, 25000) /* VALUE_INT */
     , (41916, 52, 1) /* PARENT_LOCATION_INT */
     , (41916, 93, 3092) /* PHYSICS_STATE_INT */
     , (41916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41916, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41916, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41916, 13, True) /* ETHEREAL_BOOL */
     , (41916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41916, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41916, 19, True) /* ATTACKABLE_BOOL */
     , (41916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41916, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41916, 0, 83893489, 83893489)
     , (41916, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41916, 0, 16786132);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41916, 16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41916, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41916, 353, 3) /* WEAPON_TYPE_INT */
     , (41916, 19, 25000) /* VALUE_INT */
     , (41916, 5, 600) /* ENCUMB_VAL_INT */
     , (41916, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (41916, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (41916, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (41916, 108, 600) /* ITEM_MAX_MANA_INT */
     , (41916, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (41916, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41916, 47, 4) /* ATTACK_TYPE_INT */
     , (41916, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (41916, 45, 1) /* DAMAGE_TYPE_INT */
     , (41916, 49, 40) /* WEAPON_TIME_INT */
     , (41916, 48, 44) /* WEAPON_SKILL_INT */
     , (41916, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41916, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41916, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (41916, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41916, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41916, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41916, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41916, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41916, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41916, 2004) /* WarriorsVitality_SpellID */
     , (41916, 2087) /* StrengthSelf7_SpellID */
     , (41916, 2096) /* BloodDrinker7_SpellID */
     , (41916, 2106) /* Heartseeker7_SpellID */;

