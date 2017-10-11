/* Weenie - MissileWeapons - Acid Quarrel (4185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4185, 'boltacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4185, 16, 4185, 270627736, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4185, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4185, 8, 100670233) /* ICON_DID */
     , (4185, 1, 33555696) /* SETUP_DID */
     , (4185, 3, 536870932) /* SOUND_TABLE_DID */
     , (4185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4185, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4185, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4185, 1, 256) /* ITEM_TYPE_INT */
     , (4185, 50, 2) /* AMMO_TYPE_INT */
     , (4185, 5, 535) /* ENCUMB_VAL_INT */
     , (4185, 51, 3) /* COMBAT_USE_INT */
     , (4185, 18, 256) /* UI_EFFECTS_INT */
     , (4185, 151, 2) /* HOOK_TYPE_INT */
     , (4185, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4185, 12, 107) /* STACK_SIZE_INT */
     , (4185, 16, 1) /* ITEM_USEABLE_INT */
     , (4185, 9, 8388608) /* LOCATIONS_INT */
     , (4185, 19, 535) /* VALUE_INT */
     , (4185, 93, 132116) /* PHYSICS_STATE_INT */
     , (4185, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4185, 79, 0) /* ELASTICITY_FLOAT */
     , (4185, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4185, 13, True) /* ETHEREAL_BOOL */
     , (4185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4185, 17, True) /* INELASTIC_BOOL */
     , (4185, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4185, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4185, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4185, 5, 5) /* ENCUMB_VAL_INT */
     , (4185, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (4185, 12, 1) /* STACK_SIZE_INT */
     , (4185, 19, 5) /* VALUE_INT */;

