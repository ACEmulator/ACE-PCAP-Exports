/* Weenie - MissileWeapons - Frost Quarrel (4186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4186, 'boltfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4186, 16, 4186, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4186, 1, 'Frost Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4186, 8, 100670239) /* ICON_DID */
     , (4186, 1, 33555694) /* SETUP_DID */
     , (4186, 3, 536870932) /* SOUND_TABLE_DID */
     , (4186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4186, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4186, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4186, 1, 256) /* ITEM_TYPE_INT */
     , (4186, 50, 2) /* AMMO_TYPE_INT */
     , (4186, 5, 1055) /* ENCUMB_VAL_INT */
     , (4186, 51, 3) /* COMBAT_USE_INT */
     , (4186, 18, 128) /* UI_EFFECTS_INT */
     , (4186, 151, 2) /* HOOK_TYPE_INT */
     , (4186, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4186, 12, 211) /* STACK_SIZE_INT */
     , (4186, 16, 1) /* ITEM_USEABLE_INT */
     , (4186, 9, 8388608) /* LOCATIONS_INT */
     , (4186, 19, 1055) /* VALUE_INT */
     , (4186, 52, 1) /* PARENT_LOCATION_INT */
     , (4186, 93, 132116) /* PHYSICS_STATE_INT */
     , (4186, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4186, 79, 0) /* ELASTICITY_FLOAT */
     , (4186, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4186, 13, True) /* ETHEREAL_BOOL */
     , (4186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4186, 17, True) /* INELASTIC_BOOL */
     , (4186, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4186, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4186, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4186, 5, 5) /* ENCUMB_VAL_INT */
     , (4186, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4186, 12, 1) /* STACK_SIZE_INT */
     , (4186, 19, 5) /* VALUE_INT */;

