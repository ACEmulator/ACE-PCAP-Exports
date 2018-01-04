/* Weenie - MissileWeapons - Enhanced Shimmering Isparian Crossbow (46204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46204, 'ace46204-enhancedshimmeringispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46204, 18, 46204, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46204, 1, 'Enhanced Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46204, 8, 100673202) /* ICON_DID */
     , (46204, 1, 33557730) /* SETUP_DID */
     , (46204, 3, 536870932) /* SOUND_TABLE_DID */
     , (46204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46204, 65, 3) /* PLACEMENT_INT */
     , (46204, 1, 256) /* ITEM_TYPE_INT */
     , (46204, 50, 2) /* AMMO_TYPE_INT */
     , (46204, 5, 1400) /* ENCUMB_VAL_INT */
     , (46204, 51, 2) /* COMBAT_USE_INT */
     , (46204, 18, 1) /* UI_EFFECTS_INT */
     , (46204, 151, 2) /* HOOK_TYPE_INT */
     , (46204, 16, 1) /* ITEM_USEABLE_INT */
     , (46204, 9, 4194304) /* LOCATIONS_INT */
     , (46204, 19, 8000) /* VALUE_INT */
     , (46204, 52, 2) /* PARENT_LOCATION_INT */
     , (46204, 93, 1044) /* PHYSICS_STATE_INT */
     , (46204, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46204, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46204, 13, True) /* ETHEREAL_BOOL */
     , (46204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46204, 19, True) /* ATTACKABLE_BOOL */
     , (46204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46204, 0, 83889688, 83892492)
     , (46204, 0, 83893927, 83892492)
     , (46204, 1, 83889688, 83892492)
     , (46204, 1, 83893927, 83892492)
     , (46204, 2, 83889688, 83892492)
     , (46204, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46204, 0, 16787900)
     , (46204, 1, 16787899)
     , (46204, 2, 16787899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46204, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46204, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (46204, 33, 1) /* BONDED_INT */
     , (46204, 114, 1) /* ATTUNED_INT */
     , (46204, 19, 8000) /* VALUE_INT */
     , (46204, 5, 1400) /* ENCUMB_VAL_INT */
     , (46204, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (46204, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46204, 204, 11) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (46204, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46204, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46204, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46204, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (46204, 45, 2) /* DAMAGE_TYPE_INT */
     , (46204, 49, 45) /* WEAPON_TIME_INT */
     , (46204, 48, 47) /* WEAPON_SKILL_INT */
     , (46204, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46204, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46204, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46204, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46204, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46204, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (46204, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46204, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46204, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46204, 99, 1) /* IVORYABLE_BOOL */
     , (46204, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46204, 2116) /* Swiftkiller7_SpellID */
     , (46204, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (46204, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46204, 2096) /* BloodDrinker7_SpellID */
     , (46204, 2101) /* Defender7_SpellID */;

