/* Weenie - MissileWeapons - Deadly Blunt Arrow (15432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15432, 'arrowdeadlyblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15432, 16, 15432, 270775064, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15432, 1, 'Deadly Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15432, 8, 100672661) /* ICON_DID */
     , (15432, 1, 33554724) /* SETUP_DID */
     , (15432, 3, 536870932) /* SOUND_TABLE_DID */
     , (15432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15432, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15432, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15432, 1, 256) /* ITEM_TYPE_INT */
     , (15432, 50, 1) /* AMMO_TYPE_INT */
     , (15432, 5, 85) /* ENCUMB_VAL_INT */
     , (15432, 51, 3) /* COMBAT_USE_INT */
     , (15432, 151, 2) /* HOOK_TYPE_INT */
     , (15432, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15432, 12, 17) /* STACK_SIZE_INT */
     , (15432, 16, 1) /* ITEM_USEABLE_INT */
     , (15432, 9, 8388608) /* LOCATIONS_INT */
     , (15432, 19, 119) /* VALUE_INT */
     , (15432, 52, 1) /* PARENT_LOCATION_INT */
     , (15432, 93, 132116) /* PHYSICS_STATE_INT */
     , (15432, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15432, 79, 0) /* ELASTICITY_FLOAT */
     , (15432, 78, 1) /* FRICTION_FLOAT */
     , (15432, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15432, 13, True) /* ETHEREAL_BOOL */
     , (15432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15432, 17, True) /* INELASTIC_BOOL */
     , (15432, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15432, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15432, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15432, 5, 5) /* ENCUMB_VAL_INT */
     , (15432, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15432, 12, 1) /* STACK_SIZE_INT */
     , (15432, 19, 7) /* VALUE_INT */;

