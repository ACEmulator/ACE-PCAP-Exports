/* Weenie - MissileWeapons - Vortex Thorn (52733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52733, 'ace52733-vortexthorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52733, 18, 52733, 270627480, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52733, 1, 'Vortex Thorn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52733, 8, 100693346) /* ICON_DID */
     , (52733, 1, 33561677) /* SETUP_DID */
     , (52733, 3, 536870932) /* SOUND_TABLE_DID */
     , (52733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52733, 1, 256) /* ITEM_TYPE_INT */
     , (52733, 5, 1) /* ENCUMB_VAL_INT */
     , (52733, 51, 2) /* COMBAT_USE_INT */
     , (52733, 18, 1) /* UI_EFFECTS_INT */
     , (52733, 151, 2) /* HOOK_TYPE_INT */
     , (52733, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52733, 12, 1) /* STACK_SIZE_INT */
     , (52733, 16, 1) /* ITEM_USEABLE_INT */
     , (52733, 9, 4194304) /* LOCATIONS_INT */
     , (52733, 19, 1) /* VALUE_INT */
     , (52733, 93, 132116) /* PHYSICS_STATE_INT */
     , (52733, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52733, 79, 0) /* ELASTICITY_FLOAT */
     , (52733, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52733, 13, True) /* ETHEREAL_BOOL */
     , (52733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52733, 17, True) /* INELASTIC_BOOL */
     , (52733, 19, True) /* ATTACKABLE_BOOL */
     , (52733, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52733, 5, 1) /* ENCUMB_VAL_INT */
     , (52733, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52733, 12, 1) /* STACK_SIZE_INT */
     , (52733, 19, 1) /* VALUE_INT */;

