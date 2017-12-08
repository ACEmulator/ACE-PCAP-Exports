/* Weenie - MeleeWeapons - Flaming Dolabra (30564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30564, 'axedolabrafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30564, 67108882, 30564, 2435023512, 1, NULL, 63521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30564, 1, 'Flaming Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30564, 8, 100686925) /* ICON_DID */
     , (30564, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (30564, 1, 33559453) /* SETUP_DID */
     , (30564, 3, 536870932) /* SOUND_TABLE_DID */
     , (30564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30564, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (30564, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30564, 1, 1) /* ITEM_TYPE_INT */
     , (30564, 5, 561) /* ENCUMB_VAL_INT */
     , (30564, 51, 1) /* COMBAT_USE_INT */
     , (30564, 18, 33) /* UI_EFFECTS_INT */
     , (30564, 151, 2) /* HOOK_TYPE_INT */
     , (30564, 131, 64) /* MATERIAL_TYPE_INT */
     , (30564, 16, 1) /* ITEM_USEABLE_INT */
     , (30564, 9, 1048576) /* LOCATIONS_INT */
     , (30564, 19, 16951) /* VALUE_INT */
     , (30564, 52, 1) /* PARENT_LOCATION_INT */
     , (30564, 93, 1044) /* PHYSICS_STATE_INT */
     , (30564, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30564, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30564, 13, True) /* ETHEREAL_BOOL */
     , (30564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30564, 19, True) /* ATTACKABLE_BOOL */
     , (30564, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30564, 67116378, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30564, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30564, 0, 16791840);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30564, 16, 'Flaming Dolabra of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30564, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (30564, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30564, 353, 3) /* WEAPON_TYPE_INT */
     , (30564, 19, 3728) /* VALUE_INT */
     , (30564, 131, 59) /* MATERIAL_TYPE_INT */
     , (30564, 115, 265) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30564, 5, 558) /* ENCUMB_VAL_INT */
     , (30564, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30564, 106, 245) /* ITEM_SPELLCRAFT_INT */
     , (30564, 108, 701) /* ITEM_MAX_MANA_INT */
     , (30564, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30564, 109, 136) /* ITEM_DIFFICULTY_INT */
     , (30564, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30564, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30564, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30564, 47, 4) /* ATTACK_TYPE_INT */
     , (30564, 45, 16) /* DAMAGE_TYPE_INT */
     , (30564, 49, 51) /* WEAPON_TIME_INT */
     , (30564, 48, 45) /* WEAPON_SKILL_INT */
     , (30564, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30564, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30564, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (30564, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */
     , (30564, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30564, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30564, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30564, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30564, 1616) /* BloodDrinker6_SpellID */
     , (30564, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (30564, 2586) /* CANTRIPBLOODTHIRST2_SpellID */;

