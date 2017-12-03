/* Weenie - MissileWeapons - Throwing Dagger of Ice (35557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35557, 'ace35557-throwingdaggerofice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35557, 67108880, 35557, 2339345, 1, NULL, 301985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35557, 1, 'Throwing Dagger of Ice') /* NAME_STRING */
     , (35557, 20, 'Throwing Daggers of Ice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35557, 8, 100686579) /* ICON_DID */
     , (35557, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35557, 1, 33559364) /* SETUP_DID */
     , (35557, 3, 536870932) /* SOUND_TABLE_DID */
     , (35557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35557, 1, 256) /* ITEM_TYPE_INT */
     , (35557, 5, 120) /* ENCUMB_VAL_INT */
     , (35557, 51, 2) /* COMBAT_USE_INT */
     , (35557, 11, 250) /* MAX_STACK_SIZE_INT */
     , (35557, 12, 20) /* STACK_SIZE_INT */
     , (35557, 16, 1) /* ITEM_USEABLE_INT */
     , (35557, 9, 4194304) /* LOCATIONS_INT */
     , (35557, 52, 1) /* PARENT_LOCATION_INT */
     , (35557, 93, 132116) /* PHYSICS_STATE_INT */
     , (35557, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35557, 79, 0) /* ELASTICITY_FLOAT */
     , (35557, 78, 1) /* FRICTION_FLOAT */
     , (35557, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (35557, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35557, 13, True) /* ETHEREAL_BOOL */
     , (35557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35557, 17, True) /* INELASTIC_BOOL */
     , (35557, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35557, 5, 6) /* ENCUMB_VAL_INT */
     , (35557, 11, 250) /* MAX_STACK_SIZE_INT */
     , (35557, 12, 1) /* STACK_SIZE_INT */;

