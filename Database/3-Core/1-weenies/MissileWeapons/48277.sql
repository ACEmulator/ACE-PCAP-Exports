/* Weenie - MissileWeapons - Arrow (48277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48277, 'ace48277-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48277, 16, 48277, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48277, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48277, 8, 100670168) /* ICON_DID */
     , (48277, 1, 33555709) /* SETUP_DID */
     , (48277, 3, 536870932) /* SOUND_TABLE_DID */
     , (48277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48277, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48277, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48277, 1, 256) /* ITEM_TYPE_INT */
     , (48277, 50, 1) /* AMMO_TYPE_INT */
     , (48277, 5, 770) /* ENCUMB_VAL_INT */
     , (48277, 51, 3) /* COMBAT_USE_INT */
     , (48277, 18, 64) /* UI_EFFECTS_INT */
     , (48277, 151, 2) /* HOOK_TYPE_INT */
     , (48277, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48277, 12, 154) /* STACK_SIZE_INT */
     , (48277, 16, 1) /* ITEM_USEABLE_INT */
     , (48277, 9, 8388608) /* LOCATIONS_INT */
     , (48277, 19, 154) /* VALUE_INT */
     , (48277, 52, 1) /* PARENT_LOCATION_INT */
     , (48277, 93, 132116) /* PHYSICS_STATE_INT */
     , (48277, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48277, 79, 0) /* ELASTICITY_FLOAT */
     , (48277, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48277, 13, True) /* ETHEREAL_BOOL */
     , (48277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48277, 17, True) /* INELASTIC_BOOL */
     , (48277, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48277, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48277, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48277, 5, 5) /* ENCUMB_VAL_INT */
     , (48277, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48277, 12, 1) /* STACK_SIZE_INT */
     , (48277, 19, 1) /* VALUE_INT */;

