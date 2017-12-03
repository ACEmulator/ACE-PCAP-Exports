/* Weenie - MissileWeapons - Atlatl (12463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12463, 'atlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12463, 18, 12463, 2434876312, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12463, 1, 'Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12463, 8, 100672414) /* ICON_DID */
     , (12463, 1, 33557433) /* SETUP_DID */
     , (12463, 3, 536870932) /* SOUND_TABLE_DID */
     , (12463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12463, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12463, 1, 256) /* ITEM_TYPE_INT */
     , (12463, 50, 4) /* AMMO_TYPE_INT */
     , (12463, 5, 200) /* ENCUMB_VAL_INT */
     , (12463, 51, 2) /* COMBAT_USE_INT */
     , (12463, 18, 1) /* UI_EFFECTS_INT */
     , (12463, 151, 2) /* HOOK_TYPE_INT */
     , (12463, 131, 51) /* MATERIAL_TYPE_INT */
     , (12463, 16, 1) /* ITEM_USEABLE_INT */
     , (12463, 9, 4194304) /* LOCATIONS_INT */
     , (12463, 19, 4775) /* VALUE_INT */
     , (12463, 93, 1044) /* PHYSICS_STATE_INT */
     , (12463, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12463, 13, True) /* ETHEREAL_BOOL */
     , (12463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12463, 19, True) /* ATTACKABLE_BOOL */
     , (12463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12463, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12463, 0, 83889233, 83889233)
     , (12463, 0, 83888778, 83888778)
     , (12463, 0, 83886709, 83886709);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12463, 0, 16787488);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12463, 16, 'Atlatl of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12463, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (12463, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (12463, 353, 10) /* WEAPON_TYPE_INT */
     , (12463, 177, 1) /* GEM_COUNT_INT */
     , (12463, 178, 26) /* GEM_TYPE_INT */
     , (12463, 19, 4775) /* VALUE_INT */
     , (12463, 131, 51) /* MATERIAL_TYPE_INT */
     , (12463, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12463, 5, 200) /* ENCUMB_VAL_INT */
     , (12463, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (12463, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (12463, 108, 1214) /* ITEM_MAX_MANA_INT */
     , (12463, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (12463, 109, 57) /* ITEM_DIFFICULTY_INT */
     , (12463, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12463, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (12463, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (12463, 45, 0) /* DAMAGE_TYPE_INT */
     , (12463, 49, 15) /* WEAPON_TIME_INT */
     , (12463, 48, 47) /* WEAPON_SKILL_INT */
     , (12463, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12463, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12463, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (12463, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (12463, 63, 2.47) /* DAMAGE_MOD_FLOAT */
     , (12463, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12463, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (12463, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12463, 1604) /* Defender5_SpellID */
     , (12463, 1616) /* BloodDrinker6_SpellID */
     , (12463, 1626) /* SwiftKiller5_SpellID */;

