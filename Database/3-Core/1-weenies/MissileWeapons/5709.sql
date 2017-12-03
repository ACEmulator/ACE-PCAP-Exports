/* Weenie - MissileWeapons - Ball of fire (5709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5709, 'balloffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5709, 16, 5709, 2339480, NULL, NULL, 64289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5709, 1, 'Ball of fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5709, 8, 100667590) /* ICON_DID */
     , (5709, 1, 33555469) /* SETUP_DID */
     , (5709, 3, 536870967) /* SOUND_TABLE_DID */
     , (5709, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (5709, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5709, 1, 256) /* ITEM_TYPE_INT */
     , (5709, 5, 36) /* ENCUMB_VAL_INT */
     , (5709, 51, 2) /* COMBAT_USE_INT */
     , (5709, 18, 32) /* UI_EFFECTS_INT */
     , (5709, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5709, 12, 3) /* STACK_SIZE_INT */
     , (5709, 16, 1) /* ITEM_USEABLE_INT */
     , (5709, 9, 4194304) /* LOCATIONS_INT */
     , (5709, 19, 45) /* VALUE_INT */
     , (5709, 52, 1) /* PARENT_LOCATION_INT */
     , (5709, 93, 164884) /* PHYSICS_STATE_INT */
     , (5709, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5709, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (5709, 79, 0) /* ELASTICITY_FLOAT */
     , (5709, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5709, 13, True) /* ETHEREAL_BOOL */
     , (5709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5709, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (5709, 17, True) /* INELASTIC_BOOL */
     , (5709, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5709, 5, 12) /* ENCUMB_VAL_INT */
     , (5709, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5709, 12, 1) /* STACK_SIZE_INT */
     , (5709, 19, 15) /* VALUE_INT */;

