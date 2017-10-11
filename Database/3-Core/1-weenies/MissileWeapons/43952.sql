/* Weenie - MissileWeapons - Prismatic Arrow (43952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43952, 'ace43952-prismaticarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43952, 16, 43952, 270627736, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43952, 1, 'Prismatic Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43952, 8, 100691913) /* ICON_DID */
     , (43952, 1, 33561223) /* SETUP_DID */
     , (43952, 3, 536870932) /* SOUND_TABLE_DID */
     , (43952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43952, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43952, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43952, 1, 256) /* ITEM_TYPE_INT */
     , (43952, 50, 1) /* AMMO_TYPE_INT */
     , (43952, 5, 1000) /* ENCUMB_VAL_INT */
     , (43952, 51, 3) /* COMBAT_USE_INT */
     , (43952, 18, 128) /* UI_EFFECTS_INT */
     , (43952, 151, 2) /* HOOK_TYPE_INT */
     , (43952, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43952, 12, 1000) /* STACK_SIZE_INT */
     , (43952, 16, 1) /* ITEM_USEABLE_INT */
     , (43952, 9, 8388608) /* LOCATIONS_INT */
     , (43952, 19, 100000) /* VALUE_INT */
     , (43952, 93, 132116) /* PHYSICS_STATE_INT */
     , (43952, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43952, 79, 0) /* ELASTICITY_FLOAT */
     , (43952, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43952, 13, True) /* ETHEREAL_BOOL */
     , (43952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43952, 17, True) /* INELASTIC_BOOL */
     , (43952, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43952, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43952, 5, 1) /* ENCUMB_VAL_INT */
     , (43952, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43952, 12, 1) /* STACK_SIZE_INT */
     , (43952, 19, 100) /* VALUE_INT */;

