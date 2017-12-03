/* Weenie - MissileWeapons - Lightning Quarrel (47903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47903, 'ace47903-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47903, 16, 47903, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47903, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47903, 8, 100670248) /* ICON_DID */
     , (47903, 1, 33555695) /* SETUP_DID */
     , (47903, 3, 536870932) /* SOUND_TABLE_DID */
     , (47903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47903, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47903, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47903, 1, 256) /* ITEM_TYPE_INT */
     , (47903, 50, 2) /* AMMO_TYPE_INT */
     , (47903, 5, 810) /* ENCUMB_VAL_INT */
     , (47903, 51, 3) /* COMBAT_USE_INT */
     , (47903, 18, 64) /* UI_EFFECTS_INT */
     , (47903, 151, 2) /* HOOK_TYPE_INT */
     , (47903, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47903, 12, 162) /* STACK_SIZE_INT */
     , (47903, 16, 1) /* ITEM_USEABLE_INT */
     , (47903, 9, 8388608) /* LOCATIONS_INT */
     , (47903, 19, 162) /* VALUE_INT */
     , (47903, 52, 1) /* PARENT_LOCATION_INT */
     , (47903, 93, 132116) /* PHYSICS_STATE_INT */
     , (47903, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47903, 79, 0) /* ELASTICITY_FLOAT */
     , (47903, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47903, 13, True) /* ETHEREAL_BOOL */
     , (47903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47903, 17, True) /* INELASTIC_BOOL */
     , (47903, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47903, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47903, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47903, 5, 5) /* ENCUMB_VAL_INT */
     , (47903, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47903, 12, 1) /* STACK_SIZE_INT */
     , (47903, 19, 1) /* VALUE_INT */;

