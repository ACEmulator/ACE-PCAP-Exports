/* Weenie - MissileWeapons - Renegade Panaq of the Forests (40375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40375, 'ace40375-renegadepanaqoftheforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40375, 18, 40375, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40375, 1, 'Renegade Panaq of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40375, 8, 100676377) /* ICON_DID */
     , (40375, 1, 33558662) /* SETUP_DID */
     , (40375, 3, 536870932) /* SOUND_TABLE_DID */
     , (40375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40375, 1, 256) /* ITEM_TYPE_INT */
     , (40375, 50, 1) /* AMMO_TYPE_INT */
     , (40375, 5, 800) /* ENCUMB_VAL_INT */
     , (40375, 51, 2) /* COMBAT_USE_INT */
     , (40375, 18, 1) /* UI_EFFECTS_INT */
     , (40375, 151, 2) /* HOOK_TYPE_INT */
     , (40375, 16, 1) /* ITEM_USEABLE_INT */
     , (40375, 9, 4194304) /* LOCATIONS_INT */
     , (40375, 19, 20000) /* VALUE_INT */
     , (40375, 93, 1044) /* PHYSICS_STATE_INT */
     , (40375, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40375, 13, True) /* ETHEREAL_BOOL */
     , (40375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40375, 19, True) /* ATTACKABLE_BOOL */
     , (40375, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40375, 0, 83893670, 83893669)
     , (40375, 0, 83893669, 83893669)
     , (40375, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40375, 0, 16790080);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40375, 16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40375, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (40375, 33, 1) /* BONDED_INT */
     , (40375, 353, 8) /* WEAPON_TYPE_INT */
     , (40375, 114, 0) /* ATTUNED_INT */
     , (40375, 19, 20000) /* VALUE_INT */
     , (40375, 5, 800) /* ENCUMB_VAL_INT */
     , (40375, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (40375, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (40375, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (40375, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (40375, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40375, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (40375, 45, 0) /* DAMAGE_TYPE_INT */
     , (40375, 49, 45) /* WEAPON_TIME_INT */
     , (40375, 48, 47) /* WEAPON_SKILL_INT */
     , (40375, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40375, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (40375, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (40375, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (40375, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (40375, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (40375, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (40375, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40375, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (40375, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40375, 99, 0) /* IVORYABLE_BOOL */
     , (40375, 69, 0) /* IS_SELLABLE_BOOL */
     , (40375, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40375, 2446) /* GrowthGreater_SpellID */
     , (40375, 2449) /* HuntersAcumenGreater_SpellID */
     , (40375, 2452) /* ThornsGreater_SpellID */;

