/* Weenie - MissileWeapons - Deadly Prismatic Arrow (43951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43951, 'ace43951-deadlyprismaticarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43951, 16, 43951, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43951, 1, 'Deadly Prismatic Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43951, 8, 100691911) /* ICON_DID */
     , (43951, 1, 33561223) /* SETUP_DID */
     , (43951, 3, 536870932) /* SOUND_TABLE_DID */
     , (43951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43951, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43951, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43951, 1, 256) /* ITEM_TYPE_INT */
     , (43951, 50, 1) /* AMMO_TYPE_INT */
     , (43951, 5, 240) /* ENCUMB_VAL_INT */
     , (43951, 51, 3) /* COMBAT_USE_INT */
     , (43951, 18, 128) /* UI_EFFECTS_INT */
     , (43951, 151, 2) /* HOOK_TYPE_INT */
     , (43951, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43951, 12, 240) /* STACK_SIZE_INT */
     , (43951, 16, 1) /* ITEM_USEABLE_INT */
     , (43951, 9, 8388608) /* LOCATIONS_INT */
     , (43951, 19, 24000) /* VALUE_INT */
     , (43951, 52, 1) /* PARENT_LOCATION_INT */
     , (43951, 93, 132116) /* PHYSICS_STATE_INT */
     , (43951, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43951, 79, 0) /* ELASTICITY_FLOAT */
     , (43951, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43951, 13, True) /* ETHEREAL_BOOL */
     , (43951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43951, 17, True) /* INELASTIC_BOOL */
     , (43951, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43951, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43951, 5, 1) /* ENCUMB_VAL_INT */
     , (43951, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43951, 12, 1) /* STACK_SIZE_INT */
     , (43951, 19, 100) /* VALUE_INT */;

