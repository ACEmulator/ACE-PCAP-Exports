/* Weenie - MissileWeapons - Tankard (168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (168, 'tankard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (168, 18, 168, 2434876056, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (168, 1, 'Tankard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (168, 8, 100668765) /* ICON_DID */
     , (168, 1, 33554664) /* SETUP_DID */
     , (168, 3, 536871012) /* SOUND_TABLE_DID */
     , (168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (168, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (168, 53, 101) /* PLACEMENT_POSITION_INT */
     , (168, 1, 256) /* ITEM_TYPE_INT */
     , (168, 5, 50) /* ENCUMB_VAL_INT */
     , (168, 51, 2) /* COMBAT_USE_INT */
     , (168, 18, 1) /* UI_EFFECTS_INT */
     , (168, 151, 1) /* HOOK_TYPE_INT */
     , (168, 131, 1) /* MATERIAL_TYPE_INT */
     , (168, 16, 1) /* ITEM_USEABLE_INT */
     , (168, 9, 4194304) /* LOCATIONS_INT */
     , (168, 19, 2220) /* VALUE_INT */
     , (168, 93, 132116) /* PHYSICS_STATE_INT */
     , (168, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (168, 79, 0) /* ELASTICITY_FLOAT */
     , (168, 78, 1) /* FRICTION_FLOAT */
     , (168, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (168, 13, True) /* ETHEREAL_BOOL */
     , (168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (168, 17, True) /* INELASTIC_BOOL */
     , (168, 19, True) /* ATTACKABLE_BOOL */
     , (168, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (168, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (168, 0, 83889549, 83889549);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (168, 0, 16778757);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (168, 16, 'Tankard of Item Tinkering') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (168, 353, 10) /* WEAPON_TYPE_INT */
     , (168, 19, 2220) /* VALUE_INT */
     , (168, 131, 1) /* MATERIAL_TYPE_INT */
     , (168, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (168, 5, 50) /* ENCUMB_VAL_INT */
     , (168, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (168, 106, 245) /* ITEM_SPELLCRAFT_INT */
     , (168, 108, 911) /* ITEM_MAX_MANA_INT */
     , (168, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (168, 109, 183) /* ITEM_DIFFICULTY_INT */
     , (168, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (168, 45, 4) /* DAMAGE_TYPE_INT */
     , (168, 49, 10) /* WEAPON_TIME_INT */
     , (168, 48, 47) /* WEAPON_SKILL_INT */
     , (168, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (168, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (168, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (168, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (168, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (168, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (168, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (168, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (168, 731) /* ItemExpertiseSelf6_SpellID */;

