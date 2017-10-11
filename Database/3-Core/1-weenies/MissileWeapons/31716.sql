/* Weenie - MissileWeapons - Quarrel (31716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31716, 'ace31716-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31716, 16, 31716, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31716, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31716, 8, 100667584) /* ICON_DID */
     , (31716, 1, 33554730) /* SETUP_DID */
     , (31716, 3, 536870932) /* SOUND_TABLE_DID */
     , (31716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31716, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31716, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31716, 1, 256) /* ITEM_TYPE_INT */
     , (31716, 50, 2) /* AMMO_TYPE_INT */
     , (31716, 5, 1750) /* ENCUMB_VAL_INT */
     , (31716, 51, 3) /* COMBAT_USE_INT */
     , (31716, 151, 2) /* HOOK_TYPE_INT */
     , (31716, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31716, 12, 250) /* STACK_SIZE_INT */
     , (31716, 16, 1) /* ITEM_USEABLE_INT */
     , (31716, 9, 8388608) /* LOCATIONS_INT */
     , (31716, 19, 250) /* VALUE_INT */
     , (31716, 52, 1) /* PARENT_LOCATION_INT */
     , (31716, 93, 132116) /* PHYSICS_STATE_INT */
     , (31716, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31716, 79, 0) /* ELASTICITY_FLOAT */
     , (31716, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31716, 13, True) /* ETHEREAL_BOOL */
     , (31716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31716, 17, True) /* INELASTIC_BOOL */
     , (31716, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31716, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31716, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31716, 5, 7) /* ENCUMB_VAL_INT */
     , (31716, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31716, 12, 1) /* STACK_SIZE_INT */
     , (31716, 19, 1) /* VALUE_INT */;

