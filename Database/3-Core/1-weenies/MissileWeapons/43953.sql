/* Weenie - MissileWeapons - Deadly Prismatic Atlatl Dart (43953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43953, 'ace43953-deadlyprismaticatlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43953, 16, 43953, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43953, 1, 'Deadly Prismatic Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43953, 8, 100691914) /* ICON_DID */
     , (43953, 1, 33561224) /* SETUP_DID */
     , (43953, 3, 536870932) /* SOUND_TABLE_DID */
     , (43953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43953, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43953, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43953, 1, 256) /* ITEM_TYPE_INT */
     , (43953, 50, 4) /* AMMO_TYPE_INT */
     , (43953, 5, 688) /* ENCUMB_VAL_INT */
     , (43953, 51, 3) /* COMBAT_USE_INT */
     , (43953, 18, 128) /* UI_EFFECTS_INT */
     , (43953, 151, 2) /* HOOK_TYPE_INT */
     , (43953, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43953, 12, 688) /* STACK_SIZE_INT */
     , (43953, 16, 1) /* ITEM_USEABLE_INT */
     , (43953, 9, 8388608) /* LOCATIONS_INT */
     , (43953, 19, 68800) /* VALUE_INT */
     , (43953, 52, 1) /* PARENT_LOCATION_INT */
     , (43953, 93, 132116) /* PHYSICS_STATE_INT */
     , (43953, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43953, 79, 0) /* ELASTICITY_FLOAT */
     , (43953, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43953, 13, True) /* ETHEREAL_BOOL */
     , (43953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43953, 17, True) /* INELASTIC_BOOL */
     , (43953, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43953, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43953, 5, 1) /* ENCUMB_VAL_INT */
     , (43953, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43953, 12, 1) /* STACK_SIZE_INT */
     , (43953, 19, 100) /* VALUE_INT */;

