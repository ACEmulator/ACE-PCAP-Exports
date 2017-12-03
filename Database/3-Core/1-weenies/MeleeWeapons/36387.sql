/* Weenie - MeleeWeapons - Chimeric Blade of the Quiddity (36387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36387, 'ace36387-chimericbladeofthequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36387, 67108882, 36387, 2163344, 1, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36387, 1, 'Chimeric Blade of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36387, 8, 100677056) /* ICON_DID */
     , (36387, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (36387, 1, 33558914) /* SETUP_DID */
     , (36387, 3, 536870932) /* SOUND_TABLE_DID */
     , (36387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36387, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36387, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36387, 1, 1) /* ITEM_TYPE_INT */
     , (36387, 5, 220) /* ENCUMB_VAL_INT */
     , (36387, 51, 1) /* COMBAT_USE_INT */
     , (36387, 18, 1) /* UI_EFFECTS_INT */
     , (36387, 16, 1) /* ITEM_USEABLE_INT */
     , (36387, 9, 1048576) /* LOCATIONS_INT */
     , (36387, 93, 3092) /* PHYSICS_STATE_INT */
     , (36387, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36387, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36387, 13, True) /* ETHEREAL_BOOL */
     , (36387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36387, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36387, 19, True) /* ATTACKABLE_BOOL */
     , (36387, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36387, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36387, 0, 83893489, 83893489)
     , (36387, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36387, 0, 16786134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36387, 16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36387, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (36387, 353, 2) /* WEAPON_TYPE_INT */
     , (36387, 33, -1) /* BONDED_INT */
     , (36387, 114, 0) /* ATTUNED_INT */
     , (36387, 98, 1485830497) /* CREATION_TIMESTAMP_INT */
     , (36387, 19, 0) /* VALUE_INT */
     , (36387, 5, 220) /* ENCUMB_VAL_INT */
     , (36387, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (36387, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (36387, 267, 10800) /* LIFESPAN_INT */
     , (36387, 108, 2700) /* ITEM_MAX_MANA_INT */
     , (36387, 268, 10557) /* REMAINING_LIFESPAN_INT */
     , (36387, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (36387, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (36387, 47, 6) /* ATTACK_TYPE_INT */
     , (36387, 45, 3) /* DAMAGE_TYPE_INT */
     , (36387, 49, 35) /* WEAPON_TIME_INT */
     , (36387, 48, 46) /* WEAPON_SKILL_INT */
     , (36387, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36387, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (36387, 5, -0.05) /* MANA_RATE_FLOAT */
     , (36387, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (36387, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (36387, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */
     , (36387, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36387, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36387, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36387, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36387, 99, 0) /* IVORYABLE_BOOL */
     , (36387, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36387, 2116) /* Swiftkiller7_SpellID */
     , (36387, 2509) /* CANTRIPDAGGERAPTITUDE2_SpellID */
     , (36387, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (36387, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (36387, 2096) /* BloodDrinker7_SpellID */
     , (36387, 2101) /* Defender7_SpellID */
     , (36387, 2106) /* Heartseeker7_SpellID */;

