/* Weenie - MissileWeapons - Goblet (154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (154, 'goblet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (154, 18, 154, 2434876056, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (154, 1, 'Goblet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (154, 8, 100668677) /* ICON_DID */
     , (154, 1, 33554663) /* SETUP_DID */
     , (154, 3, 536871012) /* SOUND_TABLE_DID */
     , (154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (154, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (154, 53, 101) /* PLACEMENT_POSITION_INT */
     , (154, 1, 256) /* ITEM_TYPE_INT */
     , (154, 5, 50) /* ENCUMB_VAL_INT */
     , (154, 51, 2) /* COMBAT_USE_INT */
     , (154, 18, 1) /* UI_EFFECTS_INT */
     , (154, 151, 1) /* HOOK_TYPE_INT */
     , (154, 131, 68) /* MATERIAL_TYPE_INT */
     , (154, 16, 1) /* ITEM_USEABLE_INT */
     , (154, 9, 4194304) /* LOCATIONS_INT */
     , (154, 19, 5501) /* VALUE_INT */
     , (154, 93, 132116) /* PHYSICS_STATE_INT */
     , (154, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (154, 79, 0) /* ELASTICITY_FLOAT */
     , (154, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (154, 13, True) /* ETHEREAL_BOOL */
     , (154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (154, 17, True) /* INELASTIC_BOOL */
     , (154, 19, True) /* ATTACKABLE_BOOL */
     , (154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (154, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (154, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (154, 0, 16778749);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (154, 16, 'Goblet of Item Tinkering') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (154, 353, 10) /* WEAPON_TYPE_INT */
     , (154, 177, 1) /* GEM_COUNT_INT */
     , (154, 178, 33) /* GEM_TYPE_INT */
     , (154, 19, 5501) /* VALUE_INT */
     , (154, 131, 68) /* MATERIAL_TYPE_INT */
     , (154, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (154, 5, 50) /* ENCUMB_VAL_INT */
     , (154, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (154, 106, 251) /* ITEM_SPELLCRAFT_INT */
     , (154, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (154, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (154, 109, 251) /* ITEM_DIFFICULTY_INT */
     , (154, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (154, 45, 4) /* DAMAGE_TYPE_INT */
     , (154, 49, 10) /* WEAPON_TIME_INT */
     , (154, 48, 47) /* WEAPON_SKILL_INT */
     , (154, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (154, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (154, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (154, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (154, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (154, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (154, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (154, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (154, 731) /* ItemExpertiseSelf6_SpellID */;

