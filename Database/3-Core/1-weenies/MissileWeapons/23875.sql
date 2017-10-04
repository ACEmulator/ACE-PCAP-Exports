/* Weenie - MissileWeapons - Blunt Spike (23875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23875, 'spikeblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23875, 16, 23875, 270610968, NULL, NULL, 170753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23875, 1, 'Blunt Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23875, 8, 100674061) /* ICON_DID */
     , (23875, 1, 33558197) /* SETUP_DID */
     , (23875, 3, 536870932) /* SOUND_TABLE_DID */
     , (23875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23875, 1, 256) /* ITEM_TYPE_INT */
     , (23875, 5, 500) /* ENCUMB_VAL_INT */
     , (23875, 51, 2) /* COMBAT_USE_INT */
     , (23875, 151, 2) /* HOOK_TYPE_INT */
     , (23875, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (23875, 12, 100) /* STACK_SIZE_INT */
     , (23875, 16, 1) /* ITEM_USEABLE_INT */
     , (23875, 9, 4194304) /* LOCATIONS_INT */
     , (23875, 19, 400) /* VALUE_INT */
     , (23875, 93, 132116) /* PHYSICS_STATE_INT */
     , (23875, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23875, 79, 0) /* ELASTICITY_FLOAT */
     , (23875, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23875, 13, True) /* ETHEREAL_BOOL */
     , (23875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23875, 17, True) /* INELASTIC_BOOL */
     , (23875, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23875, 5, 5) /* ENCUMB_VAL_INT */
     , (23875, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (23875, 12, 1) /* STACK_SIZE_INT */
     , (23875, 19, 4) /* VALUE_INT */;

