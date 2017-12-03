/* Weenie - MeleeWeapons - Lightning Spada (45413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45413, 'ace45413-lightningspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45413, 18, 45413, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45413, 1, 'Lightning Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45413, 8, 100686945) /* ICON_DID */
     , (45413, 1, 33559464) /* SETUP_DID */
     , (45413, 3, 536870932) /* SOUND_TABLE_DID */
     , (45413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45413, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45413, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45413, 1, 1) /* ITEM_TYPE_INT */
     , (45413, 5, 350) /* ENCUMB_VAL_INT */
     , (45413, 51, 1) /* COMBAT_USE_INT */
     , (45413, 18, 65) /* UI_EFFECTS_INT */
     , (45413, 151, 2) /* HOOK_TYPE_INT */
     , (45413, 131, 61) /* MATERIAL_TYPE_INT */
     , (45413, 16, 1) /* ITEM_USEABLE_INT */
     , (45413, 9, 1048576) /* LOCATIONS_INT */
     , (45413, 19, 690) /* VALUE_INT */
     , (45413, 93, 1044) /* PHYSICS_STATE_INT */
     , (45413, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45413, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45413, 13, True) /* ETHEREAL_BOOL */
     , (45413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45413, 19, True) /* ATTACKABLE_BOOL */
     , (45413, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45413, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45413, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45413, 0, 16791839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45413, 16, 'Lightning Spada of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45413, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45413, 353, 2) /* WEAPON_TYPE_INT */
     , (45413, 19, 690) /* VALUE_INT */
     , (45413, 131, 61) /* MATERIAL_TYPE_INT */
     , (45413, 115, 21) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45413, 5, 350) /* ENCUMB_VAL_INT */
     , (45413, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (45413, 106, 1) /* ITEM_SPELLCRAFT_INT */
     , (45413, 108, 201) /* ITEM_MAX_MANA_INT */
     , (45413, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45413, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45413, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45413, 47, 6) /* ATTACK_TYPE_INT */
     , (45413, 45, 64) /* DAMAGE_TYPE_INT */
     , (45413, 49, 28) /* WEAPON_TIME_INT */
     , (45413, 48, 45) /* WEAPON_SKILL_INT */
     , (45413, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45413, 5, -0.008333334) /* MANA_RATE_FLOAT */
     , (45413, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (45413, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (45413, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45413, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45413, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45413, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45413, 35) /* BloodDrinker1_SpellID */
     , (45413, 49) /* SwiftKiller1_SpellID */;

