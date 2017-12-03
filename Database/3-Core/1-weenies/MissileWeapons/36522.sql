/* Weenie - MissileWeapons - Greater Deadly Blunt Quarrel (36522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36522, 'ace36522-greaterdeadlybluntquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36522, 16, 36522, 1344353048, NULL, NULL, 170885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36522, 1, 'Greater Deadly Blunt Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36522, 8, 100672651) /* ICON_DID */
     , (36522, 50, 100689661) /* ICON_OVERLAY_DID */
     , (36522, 1, 33554730) /* SETUP_DID */
     , (36522, 3, 536870932) /* SOUND_TABLE_DID */
     , (36522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36522, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36522, 53, 52) /* PLACEMENT_POSITION_INT */
     , (36522, 1, 256) /* ITEM_TYPE_INT */
     , (36522, 50, 2) /* AMMO_TYPE_INT */
     , (36522, 5, 1) /* ENCUMB_VAL_INT */
     , (36522, 51, 3) /* COMBAT_USE_INT */
     , (36522, 151, 2) /* HOOK_TYPE_INT */
     , (36522, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36522, 12, 1) /* STACK_SIZE_INT */
     , (36522, 16, 1) /* ITEM_USEABLE_INT */
     , (36522, 9, 8388608) /* LOCATIONS_INT */
     , (36522, 19, 1) /* VALUE_INT */
     , (36522, 93, 132936) /* PHYSICS_STATE_INT */
     , (36522, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36522, 79, 0) /* ELASTICITY_FLOAT */
     , (36522, 78, 1) /* FRICTION_FLOAT */
     , (36522, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36522, 17, True) /* INELASTIC_BOOL */
     , (36522, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36522, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36522, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36522, 5, 1) /* ENCUMB_VAL_INT */
     , (36522, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36522, 12, 1) /* STACK_SIZE_INT */
     , (36522, 19, 1) /* VALUE_INT */;

