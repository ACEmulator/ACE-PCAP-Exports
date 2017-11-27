/* Weenie - MissileWeapons - Perfect Shimmering Isparian Bow (21023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21023, 'bowisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21023, 18, 21023, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21023, 1, 'Perfect Shimmering Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21023, 8, 100673205) /* ICON_DID */
     , (21023, 1, 33557729) /* SETUP_DID */
     , (21023, 3, 536870932) /* SOUND_TABLE_DID */
     , (21023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21023, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21023, 1, 256) /* ITEM_TYPE_INT */
     , (21023, 50, 1) /* AMMO_TYPE_INT */
     , (21023, 5, 950) /* ENCUMB_VAL_INT */
     , (21023, 51, 2) /* COMBAT_USE_INT */
     , (21023, 18, 1) /* UI_EFFECTS_INT */
     , (21023, 151, 2) /* HOOK_TYPE_INT */
     , (21023, 16, 1) /* ITEM_USEABLE_INT */
     , (21023, 9, 4194304) /* LOCATIONS_INT */
     , (21023, 19, 8000) /* VALUE_INT */
     , (21023, 52, 2) /* PARENT_LOCATION_INT */
     , (21023, 93, 1044) /* PHYSICS_STATE_INT */
     , (21023, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21023, 13, True) /* ETHEREAL_BOOL */
     , (21023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21023, 19, True) /* ATTACKABLE_BOOL */
     , (21023, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21023, 0, 83889688, 83892492)
     , (21023, 0, 83893927, 83892492)
     , (21023, 1, 83889688, 83892492)
     , (21023, 1, 83893927, 83892492)
     , (21023, 2, 83889688, 83892492)
     , (21023, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21023, 0, 16787898)
     , (21023, 1, 16787897)
     , (21023, 2, 16787897);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21023, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (21023, 353, 8) /* WEAPON_TYPE_INT */
     , (21023, 33, 1) /* BONDED_INT */
     , (21023, 19, 8000) /* VALUE_INT */
     , (21023, 36, 9999) /* RESIST_MAGIC_INT */
     , (21023, 5, 950) /* ENCUMB_VAL_INT */
     , (21023, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21023, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21023, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (21023, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21023, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (21023, 45, 0) /* DAMAGE_TYPE_INT */
     , (21023, 49, 40) /* WEAPON_TIME_INT */
     , (21023, 48, 47) /* WEAPON_SKILL_INT */
     , (21023, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21023, 5, -0.1) /* MANA_RATE_FLOAT */
     , (21023, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (21023, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (21023, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (21023, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21023, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21023, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21023, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21023, 1312) /* ArmorSelf6_SpellID */
     , (21023, 2687) /* ModerateBowAptitude_SpellID */;

