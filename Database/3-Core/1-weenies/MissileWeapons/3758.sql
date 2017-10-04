/* Weenie - MissileWeapons - Acid Throwing Axe (3758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3758, 'axethrowingacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3758, 16, 3758, 270627480, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3758, 1, 'Acid Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3758, 8, 100667581) /* ICON_DID */
     , (3758, 1, 33556223) /* SETUP_DID */
     , (3758, 3, 536870932) /* SOUND_TABLE_DID */
     , (3758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3758, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3758, 1, 256) /* ITEM_TYPE_INT */
     , (3758, 5, 15) /* ENCUMB_VAL_INT */
     , (3758, 51, 2) /* COMBAT_USE_INT */
     , (3758, 18, 256) /* UI_EFFECTS_INT */
     , (3758, 151, 2) /* HOOK_TYPE_INT */
     , (3758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3758, 12, 1) /* STACK_SIZE_INT */
     , (3758, 16, 1) /* ITEM_USEABLE_INT */
     , (3758, 9, 4194304) /* LOCATIONS_INT */
     , (3758, 19, 25) /* VALUE_INT */
     , (3758, 93, 132116) /* PHYSICS_STATE_INT */
     , (3758, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3758, 79, 0) /* ELASTICITY_FLOAT */
     , (3758, 78, 1) /* FRICTION_FLOAT */
     , (3758, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3758, 13, True) /* ETHEREAL_BOOL */
     , (3758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3758, 17, True) /* INELASTIC_BOOL */
     , (3758, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3758, 67112640, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3758, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3758, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3758, 5, 15) /* ENCUMB_VAL_INT */
     , (3758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3758, 12, 1) /* STACK_SIZE_INT */
     , (3758, 19, 25) /* VALUE_INT */;

