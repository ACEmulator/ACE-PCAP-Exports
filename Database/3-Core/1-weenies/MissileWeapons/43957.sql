/* Weenie - MissileWeapons - Greater Prismatic Quarrel (43957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43957, 'ace43957-greaterprismaticquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43957, 16, 43957, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43957, 1, 'Greater Prismatic Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43957, 8, 100691918) /* ICON_DID */
     , (43957, 1, 33561225) /* SETUP_DID */
     , (43957, 3, 536870932) /* SOUND_TABLE_DID */
     , (43957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43957, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43957, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43957, 1, 256) /* ITEM_TYPE_INT */
     , (43957, 50, 2) /* AMMO_TYPE_INT */
     , (43957, 5, 936) /* ENCUMB_VAL_INT */
     , (43957, 51, 3) /* COMBAT_USE_INT */
     , (43957, 18, 128) /* UI_EFFECTS_INT */
     , (43957, 151, 2) /* HOOK_TYPE_INT */
     , (43957, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43957, 12, 936) /* STACK_SIZE_INT */
     , (43957, 16, 1) /* ITEM_USEABLE_INT */
     , (43957, 9, 8388608) /* LOCATIONS_INT */
     , (43957, 19, 93600) /* VALUE_INT */
     , (43957, 52, 1) /* PARENT_LOCATION_INT */
     , (43957, 93, 132116) /* PHYSICS_STATE_INT */
     , (43957, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43957, 79, 0) /* ELASTICITY_FLOAT */
     , (43957, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43957, 13, True) /* ETHEREAL_BOOL */
     , (43957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43957, 17, True) /* INELASTIC_BOOL */
     , (43957, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43957, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43957, 5, 1) /* ENCUMB_VAL_INT */
     , (43957, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43957, 12, 1) /* STACK_SIZE_INT */
     , (43957, 19, 100) /* VALUE_INT */;

