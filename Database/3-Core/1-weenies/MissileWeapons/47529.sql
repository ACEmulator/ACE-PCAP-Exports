/* Weenie - MissileWeapons - Acid Javelin (47529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47529, 'ace47529-acidjavelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47529, 16, 47529, 270774936, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47529, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47529, 8, 100667593) /* ICON_DID */
     , (47529, 1, 33555720) /* SETUP_DID */
     , (47529, 3, 536870932) /* SOUND_TABLE_DID */
     , (47529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47529, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47529, 1, 256) /* ITEM_TYPE_INT */
     , (47529, 5, 150) /* ENCUMB_VAL_INT */
     , (47529, 51, 2) /* COMBAT_USE_INT */
     , (47529, 18, 256) /* UI_EFFECTS_INT */
     , (47529, 151, 2) /* HOOK_TYPE_INT */
     , (47529, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47529, 12, 10) /* STACK_SIZE_INT */
     , (47529, 16, 1) /* ITEM_USEABLE_INT */
     , (47529, 9, 4194304) /* LOCATIONS_INT */
     , (47529, 19, 40) /* VALUE_INT */
     , (47529, 52, 1) /* PARENT_LOCATION_INT */
     , (47529, 93, 132116) /* PHYSICS_STATE_INT */
     , (47529, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47529, 79, 0) /* ELASTICITY_FLOAT */
     , (47529, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47529, 13, True) /* ETHEREAL_BOOL */
     , (47529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47529, 17, True) /* INELASTIC_BOOL */
     , (47529, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47529, 5, 15) /* ENCUMB_VAL_INT */
     , (47529, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47529, 12, 1) /* STACK_SIZE_INT */
     , (47529, 19, 4) /* VALUE_INT */;

