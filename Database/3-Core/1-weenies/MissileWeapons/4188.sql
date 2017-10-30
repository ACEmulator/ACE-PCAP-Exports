/* Weenie - MissileWeapons - Fire Quarrel (4188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4188, 'boltfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4188, 16, 4188, 270775192, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4188, 1, 'Fire Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4188, 8, 100670237) /* ICON_DID */
     , (4188, 1, 33555693) /* SETUP_DID */
     , (4188, 3, 536870932) /* SOUND_TABLE_DID */
     , (4188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4188, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4188, 1, 256) /* ITEM_TYPE_INT */
     , (4188, 50, 2) /* AMMO_TYPE_INT */
     , (4188, 5, 1370) /* ENCUMB_VAL_INT */
     , (4188, 51, 3) /* COMBAT_USE_INT */
     , (4188, 18, 32) /* UI_EFFECTS_INT */
     , (4188, 151, 2) /* HOOK_TYPE_INT */
     , (4188, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4188, 12, 274) /* STACK_SIZE_INT */
     , (4188, 16, 1) /* ITEM_USEABLE_INT */
     , (4188, 9, 8388608) /* LOCATIONS_INT */
     , (4188, 19, 1370) /* VALUE_INT */
     , (4188, 93, 132116) /* PHYSICS_STATE_INT */
     , (4188, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4188, 79, 0) /* ELASTICITY_FLOAT */
     , (4188, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4188, 13, True) /* ETHEREAL_BOOL */
     , (4188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4188, 17, True) /* INELASTIC_BOOL */
     , (4188, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4188, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4188, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4188, 19, 1370) /* VALUE_INT */
     , (4188, 5, 1370) /* ENCUMB_VAL_INT */
     , (4188, 45, 16) /* DAMAGE_TYPE_INT */
     , (4188, 49, -1) /* WEAPON_TIME_INT */
     , (4188, 48, 0) /* WEAPON_SKILL_INT */
     , (4188, 44, 13) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4188, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (4188, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (4188, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4188, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4188, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4188, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4188, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4188, 5, 5) /* ENCUMB_VAL_INT */
     , (4188, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4188, 12, 1) /* STACK_SIZE_INT */
     , (4188, 19, 5) /* VALUE_INT */;

