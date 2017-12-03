/* Weenie - MissileWeapons - Deadly Fire Arrow (15435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15435, 'arrowdeadlyfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15435, 16, 15435, 270611352, NULL, NULL, 170881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15435, 1, 'Deadly Fire Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15435, 8, 100672663) /* ICON_DID */
     , (15435, 1, 33555406) /* SETUP_DID */
     , (15435, 3, 536870932) /* SOUND_TABLE_DID */
     , (15435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15435, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15435, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15435, 1, 256) /* ITEM_TYPE_INT */
     , (15435, 50, 1) /* AMMO_TYPE_INT */
     , (15435, 5, 4720) /* ENCUMB_VAL_INT */
     , (15435, 51, 3) /* COMBAT_USE_INT */
     , (15435, 18, 32) /* UI_EFFECTS_INT */
     , (15435, 151, 2) /* HOOK_TYPE_INT */
     , (15435, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15435, 12, 944) /* STACK_SIZE_INT */
     , (15435, 16, 1) /* ITEM_USEABLE_INT */
     , (15435, 9, 8388608) /* LOCATIONS_INT */
     , (15435, 19, 10384) /* VALUE_INT */
     , (15435, 93, 132116) /* PHYSICS_STATE_INT */
     , (15435, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15435, 79, 0) /* ELASTICITY_FLOAT */
     , (15435, 78, 1) /* FRICTION_FLOAT */
     , (15435, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15435, 13, True) /* ETHEREAL_BOOL */
     , (15435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15435, 17, True) /* INELASTIC_BOOL */
     , (15435, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15435, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15435, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15435, 5, 5) /* ENCUMB_VAL_INT */
     , (15435, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15435, 12, 1) /* STACK_SIZE_INT */
     , (15435, 19, 11) /* VALUE_INT */;

