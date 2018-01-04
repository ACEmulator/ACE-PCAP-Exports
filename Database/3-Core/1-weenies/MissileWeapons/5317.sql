/* Weenie - MissileWeapons - Greater Fire Quarrel (5317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5317, 'boltgreaterfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5317, 16, 5317, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5317, 1, 'Greater Fire Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5317, 8, 100670244) /* ICON_DID */
     , (5317, 1, 33555693) /* SETUP_DID */
     , (5317, 3, 536870932) /* SOUND_TABLE_DID */
     , (5317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5317, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5317, 65, 1) /* PLACEMENT_INT */
     , (5317, 1, 256) /* ITEM_TYPE_INT */
     , (5317, 50, 2) /* AMMO_TYPE_INT */
     , (5317, 5, 1460) /* ENCUMB_VAL_INT */
     , (5317, 51, 3) /* COMBAT_USE_INT */
     , (5317, 18, 32) /* UI_EFFECTS_INT */
     , (5317, 151, 2) /* HOOK_TYPE_INT */
     , (5317, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5317, 12, 292) /* STACK_SIZE_INT */
     , (5317, 16, 1) /* ITEM_USEABLE_INT */
     , (5317, 9, 8388608) /* LOCATIONS_INT */
     , (5317, 19, 3212) /* VALUE_INT */
     , (5317, 52, 1) /* PARENT_LOCATION_INT */
     , (5317, 93, 132116) /* PHYSICS_STATE_INT */
     , (5317, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5317, 79, 0) /* ELASTICITY_FLOAT */
     , (5317, 78, 1) /* FRICTION_FLOAT */
     , (5317, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5317, 13, True) /* ETHEREAL_BOOL */
     , (5317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5317, 17, True) /* INELASTIC_BOOL */
     , (5317, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5317, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5317, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5317, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (5317, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (5317, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (5317, 386, 0) /*  */
     , (5317, 19, 11) /* VALUE_INT */
     , (5317, 179, 0) /* IMBUED_EFFECT_INT */
     , (5317, 307, 5) /* DAMAGE_RATING_INT */
     , (5317, 5, 5) /* ENCUMB_VAL_INT */
     , (5317, 313, 0) /* CRIT_RATING_INT */
     , (5317, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (5317, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (5317, 45, 16) /* DAMAGE_TYPE_INT */
     , (5317, 49, -1) /* WEAPON_TIME_INT */
     , (5317, 48, 0) /* WEAPON_SKILL_INT */
     , (5317, 44, 19) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5317, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5317, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (5317, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (5317, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (5317, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5317, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5317, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5317, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5317, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5317, 5, 5) /* ENCUMB_VAL_INT */
     , (5317, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5317, 12, 1) /* STACK_SIZE_INT */
     , (5317, 19, 11) /* VALUE_INT */;

