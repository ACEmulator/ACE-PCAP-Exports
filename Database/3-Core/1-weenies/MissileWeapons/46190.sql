/* Weenie - MissileWeapons - Shimmering Isparian Crossbow (46190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46190, 'ace46190-shimmeringispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46190, 18, 46190, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46190, 1, 'Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46190, 8, 100673202) /* ICON_DID */
     , (46190, 1, 33557730) /* SETUP_DID */
     , (46190, 3, 536870932) /* SOUND_TABLE_DID */
     , (46190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46190, 53, 3) /* PLACEMENT_POSITION_INT */
     , (46190, 1, 256) /* ITEM_TYPE_INT */
     , (46190, 50, 2) /* AMMO_TYPE_INT */
     , (46190, 5, 1400) /* ENCUMB_VAL_INT */
     , (46190, 51, 2) /* COMBAT_USE_INT */
     , (46190, 18, 1) /* UI_EFFECTS_INT */
     , (46190, 151, 2) /* HOOK_TYPE_INT */
     , (46190, 16, 1) /* ITEM_USEABLE_INT */
     , (46190, 9, 4194304) /* LOCATIONS_INT */
     , (46190, 19, 8000) /* VALUE_INT */
     , (46190, 52, 2) /* PARENT_LOCATION_INT */
     , (46190, 93, 1044) /* PHYSICS_STATE_INT */
     , (46190, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46190, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46190, 13, True) /* ETHEREAL_BOOL */
     , (46190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46190, 19, True) /* ATTACKABLE_BOOL */
     , (46190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46190, 0, 83889688, 83892492)
     , (46190, 0, 83893927, 83892492)
     , (46190, 1, 83889688, 83892492)
     , (46190, 1, 83893927, 83892492)
     , (46190, 2, 83889688, 83892492)
     , (46190, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46190, 0, 16787900)
     , (46190, 1, 16787899)
     , (46190, 2, 16787899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46190, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46190, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (46190, 33, 1) /* BONDED_INT */
     , (46190, 114, 1) /* ATTUNED_INT */
     , (46190, 19, 8000) /* VALUE_INT */
     , (46190, 5, 1400) /* ENCUMB_VAL_INT */
     , (46190, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (46190, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46190, 204, 3) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (46190, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46190, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46190, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46190, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (46190, 45, 2) /* DAMAGE_TYPE_INT */
     , (46190, 49, 45) /* WEAPON_TIME_INT */
     , (46190, 48, 47) /* WEAPON_SKILL_INT */
     , (46190, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46190, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46190, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (46190, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46190, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (46190, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (46190, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46190, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (46190, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46190, 99, 1) /* IVORYABLE_BOOL */
     , (46190, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46190, 2116) /* Swiftkiller7_SpellID */
     , (46190, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (46190, 2096) /* BloodDrinker7_SpellID */
     , (46190, 2101) /* Defender7_SpellID */;

