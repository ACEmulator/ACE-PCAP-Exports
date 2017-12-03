/* Weenie - MissileWeapons - War Bow (30625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30625, 'bowwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30625, 18, 30625, 270762776, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30625, 1, 'War Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30625, 8, 100687046) /* ICON_DID */
     , (30625, 1, 33559302) /* SETUP_DID */
     , (30625, 3, 536870932) /* SOUND_TABLE_DID */
     , (30625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30625, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30625, 1, 256) /* ITEM_TYPE_INT */
     , (30625, 50, 1) /* AMMO_TYPE_INT */
     , (30625, 5, 980) /* ENCUMB_VAL_INT */
     , (30625, 51, 2) /* COMBAT_USE_INT */
     , (30625, 151, 2) /* HOOK_TYPE_INT */
     , (30625, 16, 1) /* ITEM_USEABLE_INT */
     , (30625, 9, 4194304) /* LOCATIONS_INT */
     , (30625, 19, 350) /* VALUE_INT */
     , (30625, 52, 2) /* PARENT_LOCATION_INT */
     , (30625, 93, 1044) /* PHYSICS_STATE_INT */
     , (30625, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30625, 13, True) /* ETHEREAL_BOOL */
     , (30625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30625, 19, True) /* ATTACKABLE_BOOL */
     , (30625, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30625, 67116449, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30625, 0, 83896018, 83896018);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30625, 0, 16791757);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30625, 16, 'War Bow of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30625, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (30625, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (30625, 353, 8) /* WEAPON_TYPE_INT */
     , (30625, 19, 3149) /* VALUE_INT */
     , (30625, 131, 77) /* MATERIAL_TYPE_INT */
     , (30625, 115, 294) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30625, 5, 796) /* ENCUMB_VAL_INT */
     , (30625, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30625, 106, 274) /* ITEM_SPELLCRAFT_INT */
     , (30625, 108, 1101) /* ITEM_MAX_MANA_INT */
     , (30625, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30625, 109, 65) /* ITEM_DIFFICULTY_INT */
     , (30625, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30625, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30625, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (30625, 45, 0) /* DAMAGE_TYPE_INT */
     , (30625, 49, 43) /* WEAPON_TIME_INT */
     , (30625, 48, 47) /* WEAPON_SKILL_INT */
     , (30625, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30625, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30625, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (30625, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (30625, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30625, 63, 2.25) /* DAMAGE_MOD_FLOAT */
     , (30625, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30625, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30625, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30625, 1605) /* Defender6_SpellID */
     , (30625, 1615) /* BloodDrinker5_SpellID */
     , (30625, 2581) /* CANTRIPFOCUS1_SpellID */;

