/* Weenie - MissileWeapons - Freezing Iceball (36919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36919, 'ace36919-freezingiceball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36919, 20, 36919, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36919, 1, 'Freezing Iceball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36919, 8, 100670279) /* ICON_DID */
     , (36919, 1, 33556223) /* SETUP_DID */
     , (36919, 3, 536870932) /* SOUND_TABLE_DID */
     , (36919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36919, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36919, 65, 1) /* PLACEMENT_INT */
     , (36919, 1, 256) /* ITEM_TYPE_INT */
     , (36919, 5, 25) /* ENCUMB_VAL_INT */
     , (36919, 51, 2) /* COMBAT_USE_INT */
     , (36919, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36919, 12, 1) /* STACK_SIZE_INT */
     , (36919, 16, 1) /* ITEM_USEABLE_INT */
     , (36919, 9, 4194304) /* LOCATIONS_INT */
     , (36919, 19, 1) /* VALUE_INT */
     , (36919, 52, 1) /* PARENT_LOCATION_INT */
     , (36919, 93, 132116) /* PHYSICS_STATE_INT */
     , (36919, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36919, 79, 0) /* ELASTICITY_FLOAT */
     , (36919, 78, 1) /* FRICTION_FLOAT */
     , (36919, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36919, 13, True) /* ETHEREAL_BOOL */
     , (36919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36919, 17, True) /* INELASTIC_BOOL */
     , (36919, 19, True) /* ATTACKABLE_BOOL */
     , (36919, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36919, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36919, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36919, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36919, 16, 'A compressed ball of ice, so hard that it makes steel look a bit soft. It emanates a freezing cold.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36919, 55, 2168) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36919, 353, 10) /* WEAPON_TYPE_INT */
     , (36919, 33, -2) /* BONDED_INT */
     , (36919, 386, 0) /* OVERPOWER_INT */
     , (36919, 19, 1) /* VALUE_INT */
     , (36919, 307, 5) /* DAMAGE_RATING_INT */
     , (36919, 5, 25) /* ENCUMB_VAL_INT */
     , (36919, 263, 8) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (36919, 313, 0) /* CRIT_RATING_INT */
     , (36919, 106, 440) /* ITEM_SPELLCRAFT_INT */
     , (36919, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36919, 108, 200) /* ITEM_MAX_MANA_INT */
     , (36919, 45, 8) /* DAMAGE_TYPE_INT */
     , (36919, 49, 20) /* WEAPON_TIME_INT */
     , (36919, 48, 47) /* WEAPON_SKILL_INT */
     , (36919, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36919, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (36919, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (36919, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (36919, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (36919, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (36919, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36919, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36919, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (36919, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36919, 2168) /* ColdVulnerabilityOther7_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36919, 5, 25) /* ENCUMB_VAL_INT */
     , (36919, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36919, 12, 1) /* STACK_SIZE_INT */
     , (36919, 19, 1) /* VALUE_INT */;

