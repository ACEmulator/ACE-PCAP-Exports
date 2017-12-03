/* Weenie - MissileWeapons - Greater Acid Quarrel (5314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5314, 'boltgreateracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5314, 16, 5314, 270627736, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5314, 1, 'Greater Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5314, 8, 100670240) /* ICON_DID */
     , (5314, 1, 33555696) /* SETUP_DID */
     , (5314, 3, 536870932) /* SOUND_TABLE_DID */
     , (5314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5314, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5314, 1, 256) /* ITEM_TYPE_INT */
     , (5314, 50, 2) /* AMMO_TYPE_INT */
     , (5314, 5, 1015) /* ENCUMB_VAL_INT */
     , (5314, 51, 3) /* COMBAT_USE_INT */
     , (5314, 18, 256) /* UI_EFFECTS_INT */
     , (5314, 151, 2) /* HOOK_TYPE_INT */
     , (5314, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5314, 12, 203) /* STACK_SIZE_INT */
     , (5314, 16, 1) /* ITEM_USEABLE_INT */
     , (5314, 9, 8388608) /* LOCATIONS_INT */
     , (5314, 19, 2233) /* VALUE_INT */
     , (5314, 93, 132116) /* PHYSICS_STATE_INT */
     , (5314, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5314, 79, 0) /* ELASTICITY_FLOAT */
     , (5314, 78, 1) /* FRICTION_FLOAT */
     , (5314, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5314, 13, True) /* ETHEREAL_BOOL */
     , (5314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5314, 17, True) /* INELASTIC_BOOL */
     , (5314, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5314, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5314, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5314, 5, 5) /* ENCUMB_VAL_INT */
     , (5314, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5314, 12, 1) /* STACK_SIZE_INT */
     , (5314, 19, 11) /* VALUE_INT */;

