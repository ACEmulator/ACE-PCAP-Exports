/* Weenie - MissileWeapons - Chalice (142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (142, 'chalice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (142, 18, 142, 2434876056, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (142, 1, 'Chalice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (142, 8, 100668555) /* ICON_DID */
     , (142, 1, 33554661) /* SETUP_DID */
     , (142, 3, 536871012) /* SOUND_TABLE_DID */
     , (142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (142, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (142, 53, 101) /* PLACEMENT_POSITION_INT */
     , (142, 1, 256) /* ITEM_TYPE_INT */
     , (142, 5, 50) /* ENCUMB_VAL_INT */
     , (142, 51, 2) /* COMBAT_USE_INT */
     , (142, 18, 1) /* UI_EFFECTS_INT */
     , (142, 151, 1) /* HOOK_TYPE_INT */
     , (142, 131, 59) /* MATERIAL_TYPE_INT */
     , (142, 16, 1) /* ITEM_USEABLE_INT */
     , (142, 9, 4194304) /* LOCATIONS_INT */
     , (142, 19, 2764) /* VALUE_INT */
     , (142, 93, 132116) /* PHYSICS_STATE_INT */
     , (142, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (142, 79, 0) /* ELASTICITY_FLOAT */
     , (142, 78, 1) /* FRICTION_FLOAT */
     , (142, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (142, 13, True) /* ETHEREAL_BOOL */
     , (142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (142, 17, True) /* INELASTIC_BOOL */
     , (142, 19, True) /* ATTACKABLE_BOOL */
     , (142, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (142, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (142, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (142, 0, 16778761);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (142, 16, 'Chalice of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (142, 353, 10) /* WEAPON_TYPE_INT */
     , (142, 19, 2764) /* VALUE_INT */
     , (142, 131, 59) /* MATERIAL_TYPE_INT */
     , (142, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (142, 5, 50) /* ENCUMB_VAL_INT */
     , (142, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (142, 106, 234) /* ITEM_SPELLCRAFT_INT */
     , (142, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (142, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (142, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (142, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (142, 45, 4) /* DAMAGE_TYPE_INT */
     , (142, 49, 10) /* WEAPON_TIME_INT */
     , (142, 48, 47) /* WEAPON_SKILL_INT */
     , (142, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (142, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (142, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (142, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (142, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (142, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (142, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (142, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (142, 1332) /* StrengthSelf6_SpellID */;

