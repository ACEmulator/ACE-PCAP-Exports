/* Weenie - MissileWeapons - Volkama's Panaq of the Rivers (27342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27342, 'bowpanaqrivers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27342, 18, 27342, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27342, 1, 'Volkama''s Panaq of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27342, 8, 100676376) /* ICON_DID */
     , (27342, 1, 33558662) /* SETUP_DID */
     , (27342, 3, 536870932) /* SOUND_TABLE_DID */
     , (27342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27342, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27342, 1, 256) /* ITEM_TYPE_INT */
     , (27342, 50, 1) /* AMMO_TYPE_INT */
     , (27342, 5, 800) /* ENCUMB_VAL_INT */
     , (27342, 51, 2) /* COMBAT_USE_INT */
     , (27342, 18, 1) /* UI_EFFECTS_INT */
     , (27342, 151, 2) /* HOOK_TYPE_INT */
     , (27342, 16, 1) /* ITEM_USEABLE_INT */
     , (27342, 9, 4194304) /* LOCATIONS_INT */
     , (27342, 19, 20000) /* VALUE_INT */
     , (27342, 52, 2) /* PARENT_LOCATION_INT */
     , (27342, 93, 1044) /* PHYSICS_STATE_INT */
     , (27342, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27342, 13, True) /* ETHEREAL_BOOL */
     , (27342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27342, 19, True) /* ATTACKABLE_BOOL */
     , (27342, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27342, 0, 83893670, 83893670)
     , (27342, 0, 83893669, 83893670)
     , (27342, 0, 83893668, 83893670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27342, 0, 16790080);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27342, 16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27342, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27342, 353, 8) /* WEAPON_TYPE_INT */
     , (27342, 33, 1) /* BONDED_INT */
     , (27342, 114, 1) /* ATTUNED_INT */
     , (27342, 19, 20000) /* VALUE_INT */
     , (27342, 5, 800) /* ENCUMB_VAL_INT */
     , (27342, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27342, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27342, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27342, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27342, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (27342, 45, 0) /* DAMAGE_TYPE_INT */
     , (27342, 49, 0) /* WEAPON_TIME_INT */
     , (27342, 48, 47) /* WEAPON_SKILL_INT */
     , (27342, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27342, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27342, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27342, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27342, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (27342, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (27342, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (27342, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27342, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27342, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27342, 99, 1) /* IVORYABLE_BOOL */
     , (27342, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27342, 3221) /* CascadeBowGreater_SpellID */
     , (27342, 2470) /* StillWaterGreater_SpellID */
     , (27342, 2473) /* TorrentGreater_SpellID */;

