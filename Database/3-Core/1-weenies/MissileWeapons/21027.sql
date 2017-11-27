/* Weenie - MissileWeapons - Perfect Shimmering Isparian Crossbow (21027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21027, 'crossbowisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21027, 18, 21027, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21027, 1, 'Perfect Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21027, 8, 100673202) /* ICON_DID */
     , (21027, 1, 33557730) /* SETUP_DID */
     , (21027, 3, 536870932) /* SOUND_TABLE_DID */
     , (21027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21027, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21027, 1, 256) /* ITEM_TYPE_INT */
     , (21027, 50, 2) /* AMMO_TYPE_INT */
     , (21027, 5, 1400) /* ENCUMB_VAL_INT */
     , (21027, 51, 2) /* COMBAT_USE_INT */
     , (21027, 18, 1) /* UI_EFFECTS_INT */
     , (21027, 151, 2) /* HOOK_TYPE_INT */
     , (21027, 16, 1) /* ITEM_USEABLE_INT */
     , (21027, 9, 4194304) /* LOCATIONS_INT */
     , (21027, 19, 8000) /* VALUE_INT */
     , (21027, 52, 2) /* PARENT_LOCATION_INT */
     , (21027, 93, 1044) /* PHYSICS_STATE_INT */
     , (21027, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21027, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21027, 13, True) /* ETHEREAL_BOOL */
     , (21027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21027, 19, True) /* ATTACKABLE_BOOL */
     , (21027, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21027, 0, 83889688, 83892492)
     , (21027, 0, 83893927, 83892492)
     , (21027, 1, 83889688, 83892492)
     , (21027, 1, 83893927, 83892492)
     , (21027, 2, 83889688, 83892492)
     , (21027, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21027, 0, 16787900)
     , (21027, 1, 16787899)
     , (21027, 2, 16787899);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21027, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (21027, 33, 1) /* BONDED_INT */
     , (21027, 353, 9) /* WEAPON_TYPE_INT */
     , (21027, 19, 8000) /* VALUE_INT */
     , (21027, 36, 9999) /* RESIST_MAGIC_INT */
     , (21027, 5, 1400) /* ENCUMB_VAL_INT */
     , (21027, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21027, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21027, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (21027, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21027, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (21027, 45, 0) /* DAMAGE_TYPE_INT */
     , (21027, 49, 90) /* WEAPON_TIME_INT */
     , (21027, 48, 47) /* WEAPON_SKILL_INT */
     , (21027, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21027, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (21027, 5, -0.1) /* MANA_RATE_FLOAT */
     , (21027, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (21027, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (21027, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21027, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21027, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21027, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21027, 1312) /* ArmorSelf6_SpellID */
     , (21027, 2687) /* ModerateBowAptitude_SpellID */;

