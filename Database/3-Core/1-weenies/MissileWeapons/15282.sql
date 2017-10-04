/* Weenie - MissileWeapons - Broadhead Atlatl Dart (15282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15282, 'atlatldartbroadhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15282, 16, 15282, 270611224, NULL, NULL, 170753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15282, 1, 'Broadhead Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15282, 8, 100672583) /* ICON_DID */
     , (15282, 1, 33557434) /* SETUP_DID */
     , (15282, 3, 536870932) /* SOUND_TABLE_DID */
     , (15282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15282, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15282, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15282, 1, 256) /* ITEM_TYPE_INT */
     , (15282, 50, 4) /* AMMO_TYPE_INT */
     , (15282, 5, 500) /* ENCUMB_VAL_INT */
     , (15282, 51, 3) /* COMBAT_USE_INT */
     , (15282, 151, 2) /* HOOK_TYPE_INT */
     , (15282, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15282, 12, 100) /* STACK_SIZE_INT */
     , (15282, 16, 1) /* ITEM_USEABLE_INT */
     , (15282, 9, 8388608) /* LOCATIONS_INT */
     , (15282, 19, 200) /* VALUE_INT */
     , (15282, 93, 132116) /* PHYSICS_STATE_INT */
     , (15282, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15282, 79, 0) /* ELASTICITY_FLOAT */
     , (15282, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15282, 13, True) /* ETHEREAL_BOOL */
     , (15282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15282, 17, True) /* INELASTIC_BOOL */
     , (15282, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15282, 67111925, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15282, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15282, 5, 5) /* ENCUMB_VAL_INT */
     , (15282, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15282, 12, 1) /* STACK_SIZE_INT */
     , (15282, 19, 2) /* VALUE_INT */;

