/* Weenie - MissileWeapons - Deadly Chorizite Atlatl Dart (21350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21350, 'atlatldartchorizitedeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21350, 16, 21350, 270775064, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21350, 1, 'Deadly Chorizite Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21350, 8, 100673591) /* ICON_DID */
     , (21350, 1, 33558060) /* SETUP_DID */
     , (21350, 3, 536870932) /* SOUND_TABLE_DID */
     , (21350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21350, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21350, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21350, 1, 256) /* ITEM_TYPE_INT */
     , (21350, 50, 256) /* AMMO_TYPE_INT */
     , (21350, 5, 200) /* ENCUMB_VAL_INT */
     , (21350, 51, 3) /* COMBAT_USE_INT */
     , (21350, 151, 2) /* HOOK_TYPE_INT */
     , (21350, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (21350, 12, 40) /* STACK_SIZE_INT */
     , (21350, 16, 1) /* ITEM_USEABLE_INT */
     , (21350, 9, 8388608) /* LOCATIONS_INT */
     , (21350, 19, 80) /* VALUE_INT */
     , (21350, 52, 1) /* PARENT_LOCATION_INT */
     , (21350, 93, 132116) /* PHYSICS_STATE_INT */
     , (21350, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21350, 79, 0) /* ELASTICITY_FLOAT */
     , (21350, 78, 1) /* FRICTION_FLOAT */
     , (21350, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21350, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21350, 13, True) /* ETHEREAL_BOOL */
     , (21350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21350, 17, True) /* INELASTIC_BOOL */
     , (21350, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21350, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21350, 0, 16787489);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21350, 5, 5) /* ENCUMB_VAL_INT */
     , (21350, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (21350, 12, 1) /* STACK_SIZE_INT */
     , (21350, 19, 2) /* VALUE_INT */;

