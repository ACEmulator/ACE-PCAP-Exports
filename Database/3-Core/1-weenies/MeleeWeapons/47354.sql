/* Weenie - MeleeWeapons - Club (47354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47354, 'ace47354-club');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47354, 18, 47354, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47354, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47354, 8, 100668855) /* ICON_DID */
     , (47354, 1, 33554731) /* SETUP_DID */
     , (47354, 3, 536870932) /* SOUND_TABLE_DID */
     , (47354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47354, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47354, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47354, 1, 1) /* ITEM_TYPE_INT */
     , (47354, 5, 800) /* ENCUMB_VAL_INT */
     , (47354, 51, 1) /* COMBAT_USE_INT */
     , (47354, 151, 2) /* HOOK_TYPE_INT */
     , (47354, 16, 1) /* ITEM_USEABLE_INT */
     , (47354, 9, 1048576) /* LOCATIONS_INT */
     , (47354, 19, 350) /* VALUE_INT */
     , (47354, 52, 1) /* PARENT_LOCATION_INT */
     , (47354, 93, 1044) /* PHYSICS_STATE_INT */
     , (47354, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47354, 13, True) /* ETHEREAL_BOOL */
     , (47354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47354, 19, True) /* ATTACKABLE_BOOL */
     , (47354, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47354, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47354, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47354, 0, 16777893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47354, 16, 'Frost Bow of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47354, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (47354, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (47354, 353, 8) /* WEAPON_TYPE_INT */
     , (47354, 19, 7747) /* VALUE_INT */
     , (47354, 131, 75) /* MATERIAL_TYPE_INT */
     , (47354, 115, 322) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47354, 5, 662) /* ENCUMB_VAL_INT */
     , (47354, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (47354, 106, 302) /* ITEM_SPELLCRAFT_INT */
     , (47354, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (47354, 204, 15) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (47354, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47354, 109, 210) /* ITEM_DIFFICULTY_INT */
     , (47354, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47354, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47354, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (47354, 45, 8) /* DAMAGE_TYPE_INT */
     , (47354, 49, 38) /* WEAPON_TIME_INT */
     , (47354, 48, 47) /* WEAPON_SKILL_INT */
     , (47354, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47354, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47354, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (47354, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (47354, 63, 2.23) /* DAMAGE_MOD_FLOAT */
     , (47354, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47354, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (47354, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47354, 2116) /* Swiftkiller7_SpellID */
     , (47354, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (47354, 4692) /* CANTRIPFEALTY3_SpellID */
     , (47354, 2096) /* BloodDrinker7_SpellID */
     , (47354, 5881) /* sneakattackmasteryself7_SpellID */;

