/* Weenie - MissileWeapons - Deadly Prismatic Quarrel (43956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43956, 'ace43956-deadlyprismaticquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43956, 16, 43956, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43956, 1, 'Deadly Prismatic Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43956, 8, 100691917) /* ICON_DID */
     , (43956, 1, 33561225) /* SETUP_DID */
     , (43956, 3, 536870932) /* SOUND_TABLE_DID */
     , (43956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43956, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43956, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43956, 1, 256) /* ITEM_TYPE_INT */
     , (43956, 50, 2) /* AMMO_TYPE_INT */
     , (43956, 5, 387) /* ENCUMB_VAL_INT */
     , (43956, 51, 3) /* COMBAT_USE_INT */
     , (43956, 18, 128) /* UI_EFFECTS_INT */
     , (43956, 151, 2) /* HOOK_TYPE_INT */
     , (43956, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43956, 12, 387) /* STACK_SIZE_INT */
     , (43956, 16, 1) /* ITEM_USEABLE_INT */
     , (43956, 9, 8388608) /* LOCATIONS_INT */
     , (43956, 19, 38700) /* VALUE_INT */
     , (43956, 52, 1) /* PARENT_LOCATION_INT */
     , (43956, 93, 132116) /* PHYSICS_STATE_INT */
     , (43956, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43956, 79, 0) /* ELASTICITY_FLOAT */
     , (43956, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43956, 13, True) /* ETHEREAL_BOOL */
     , (43956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43956, 17, True) /* INELASTIC_BOOL */
     , (43956, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43956, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43956, 5, 1) /* ENCUMB_VAL_INT */
     , (43956, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43956, 12, 1) /* STACK_SIZE_INT */
     , (43956, 19, 100) /* VALUE_INT */;

