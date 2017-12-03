/* Weenie - MissileWeapons - Greater Deadly Frost Arrow (46632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46632, 'ace46632-greaterdeadlyfrostarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46632, 16, 46632, 270775192, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46632, 1, 'Greater Deadly Frost Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46632, 8, 100672665) /* ICON_DID */
     , (46632, 1, 33555689) /* SETUP_DID */
     , (46632, 3, 536870932) /* SOUND_TABLE_DID */
     , (46632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46632, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46632, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46632, 1, 256) /* ITEM_TYPE_INT */
     , (46632, 50, 1) /* AMMO_TYPE_INT */
     , (46632, 5, 2500) /* ENCUMB_VAL_INT */
     , (46632, 51, 3) /* COMBAT_USE_INT */
     , (46632, 18, 128) /* UI_EFFECTS_INT */
     , (46632, 151, 2) /* HOOK_TYPE_INT */
     , (46632, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (46632, 12, 2500) /* STACK_SIZE_INT */
     , (46632, 16, 1) /* ITEM_USEABLE_INT */
     , (46632, 9, 8388608) /* LOCATIONS_INT */
     , (46632, 19, 2500) /* VALUE_INT */
     , (46632, 52, 1) /* PARENT_LOCATION_INT */
     , (46632, 93, 132116) /* PHYSICS_STATE_INT */
     , (46632, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46632, 79, 0) /* ELASTICITY_FLOAT */
     , (46632, 78, 1) /* FRICTION_FLOAT */
     , (46632, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (46632, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46632, 13, True) /* ETHEREAL_BOOL */
     , (46632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46632, 17, True) /* INELASTIC_BOOL */
     , (46632, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46632, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46632, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46632, 5, 1) /* ENCUMB_VAL_INT */
     , (46632, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (46632, 12, 1) /* STACK_SIZE_INT */
     , (46632, 19, 1) /* VALUE_INT */;

