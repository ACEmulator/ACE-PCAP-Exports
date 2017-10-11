/* Weenie - MissileWeapons - Greater Deadly Blunt Spike (44371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44371, 'ace44371-greaterdeadlybluntspike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44371, 16, 44371, 1344369176, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44371, 1, 'Greater Deadly Blunt Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44371, 8, 100674061) /* ICON_DID */
     , (44371, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44371, 1, 33558197) /* SETUP_DID */
     , (44371, 3, 536870932) /* SOUND_TABLE_DID */
     , (44371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44371, 1, 256) /* ITEM_TYPE_INT */
     , (44371, 5, 500) /* ENCUMB_VAL_INT */
     , (44371, 51, 2) /* COMBAT_USE_INT */
     , (44371, 151, 2) /* HOOK_TYPE_INT */
     , (44371, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44371, 12, 100) /* STACK_SIZE_INT */
     , (44371, 16, 1) /* ITEM_USEABLE_INT */
     , (44371, 9, 4194304) /* LOCATIONS_INT */
     , (44371, 19, 100) /* VALUE_INT */
     , (44371, 93, 132116) /* PHYSICS_STATE_INT */
     , (44371, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44371, 79, 0) /* ELASTICITY_FLOAT */
     , (44371, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44371, 13, True) /* ETHEREAL_BOOL */
     , (44371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44371, 17, True) /* INELASTIC_BOOL */
     , (44371, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44371, 5, 5) /* ENCUMB_VAL_INT */
     , (44371, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44371, 12, 1) /* STACK_SIZE_INT */
     , (44371, 19, 1) /* VALUE_INT */;

