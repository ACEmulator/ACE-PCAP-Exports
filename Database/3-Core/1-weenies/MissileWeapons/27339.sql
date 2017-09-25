/* Weenie - MissileWeapons - Tanae's Panaq of the Forests (27339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27339, 'bowpanaqforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27339, 18, 27339, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27339, 1, 'Tanae''s Panaq of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27339, 8, 100676377) /* ICON_DID */
     , (27339, 1, 33558662) /* SETUP_DID */
     , (27339, 3, 536870932) /* SOUND_TABLE_DID */
     , (27339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27339, 1, 256) /* ITEM_TYPE_INT */
     , (27339, 50, 1) /* AMMO_TYPE_INT */
     , (27339, 5, 800) /* ENCUMB_VAL_INT */
     , (27339, 51, 2) /* COMBAT_USE_INT */
     , (27339, 18, 1) /* UI_EFFECTS_INT */
     , (27339, 151, 2) /* HOOK_TYPE_INT */
     , (27339, 16, 1) /* ITEM_USEABLE_INT */
     , (27339, 9, 4194304) /* LOCATIONS_INT */
     , (27339, 19, 20000) /* VALUE_INT */
     , (27339, 93, 1044) /* PHYSICS_STATE_INT */
     , (27339, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27339, 13, True) /* ETHEREAL_BOOL */
     , (27339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27339, 19, True) /* ATTACKABLE_BOOL */
     , (27339, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27339, 0, 83893670, 83893669)
     , (27339, 0, 83893669, 83893669)
     , (27339, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27339, 0, 16790080);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27339, 16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27339, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27339, 33, 1) /* BONDED_INT */
     , (27339, 353, 8) /* WEAPON_TYPE_INT */
     , (27339, 114, 0) /* ATTUNED_INT */
     , (27339, 19, 20000) /* VALUE_INT */
     , (27339, 5, 800) /* ENCUMB_VAL_INT */
     , (27339, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27339, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27339, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27339, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27339, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (27339, 45, 0) /* DAMAGE_TYPE_INT */
     , (27339, 49, 45) /* WEAPON_TIME_INT */
     , (27339, 48, 47) /* WEAPON_SKILL_INT */
     , (27339, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27339, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27339, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27339, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27339, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27339, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (27339, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (27339, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27339, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27339, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27339, 99, 0) /* IVORYABLE_BOOL */
     , (27339, 69, 0) /* IS_SELLABLE_BOOL */
     , (27339, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27339, 2446) /* GrowthGreater_SpellID */
     , (27339, 2449) /* HuntersAcumenGreater_SpellID */
     , (27339, 2452) /* ThornsGreater_SpellID */;

