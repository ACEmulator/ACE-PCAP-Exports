/* Weenie - MissileWeapons - Greater Quarrel (5313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5313, 'boltgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5313, 16, 5313, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5313, 1, 'Greater Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5313, 8, 100670247) /* ICON_DID */
     , (5313, 1, 33554730) /* SETUP_DID */
     , (5313, 3, 536870932) /* SOUND_TABLE_DID */
     , (5313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5313, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5313, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5313, 1, 256) /* ITEM_TYPE_INT */
     , (5313, 50, 2) /* AMMO_TYPE_INT */
     , (5313, 5, 80) /* ENCUMB_VAL_INT */
     , (5313, 51, 3) /* COMBAT_USE_INT */
     , (5313, 151, 2) /* HOOK_TYPE_INT */
     , (5313, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5313, 12, 16) /* STACK_SIZE_INT */
     , (5313, 16, 1) /* ITEM_USEABLE_INT */
     , (5313, 9, 8388608) /* LOCATIONS_INT */
     , (5313, 19, 80) /* VALUE_INT */
     , (5313, 52, 1) /* PARENT_LOCATION_INT */
     , (5313, 93, 132116) /* PHYSICS_STATE_INT */
     , (5313, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5313, 79, 0) /* ELASTICITY_FLOAT */
     , (5313, 78, 1) /* FRICTION_FLOAT */
     , (5313, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5313, 13, True) /* ETHEREAL_BOOL */
     , (5313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5313, 17, True) /* INELASTIC_BOOL */
     , (5313, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5313, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5313, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5313, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (5313, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (5313, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (5313, 386, 0) /*  */
     , (5313, 19, 5) /* VALUE_INT */
     , (5313, 179, 0) /* IMBUED_EFFECT_INT */
     , (5313, 307, 5) /* DAMAGE_RATING_INT */
     , (5313, 5, 5) /* ENCUMB_VAL_INT */
     , (5313, 313, 0) /* CRIT_RATING_INT */
     , (5313, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (5313, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (5313, 45, 2) /* DAMAGE_TYPE_INT */
     , (5313, 49, -1) /* WEAPON_TIME_INT */
     , (5313, 48, 0) /* WEAPON_SKILL_INT */
     , (5313, 44, 19) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5313, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5313, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (5313, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (5313, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (5313, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5313, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5313, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5313, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5313, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5313, 5, 5) /* ENCUMB_VAL_INT */
     , (5313, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5313, 12, 1) /* STACK_SIZE_INT */
     , (5313, 19, 5) /* VALUE_INT */;

