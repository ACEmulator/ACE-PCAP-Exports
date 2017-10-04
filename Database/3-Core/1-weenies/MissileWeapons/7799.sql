/* Weenie - MissileWeapons - Ball of plasma (7799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7799, 'ballofuberfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7799, 16, 7799, 2339480, NULL, NULL, 64289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7799, 1, 'Ball of plasma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7799, 8, 100667590) /* ICON_DID */
     , (7799, 1, 33555469) /* SETUP_DID */
     , (7799, 3, 536870967) /* SOUND_TABLE_DID */
     , (7799, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (7799, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7799, 1, 256) /* ITEM_TYPE_INT */
     , (7799, 5, 36) /* ENCUMB_VAL_INT */
     , (7799, 51, 2) /* COMBAT_USE_INT */
     , (7799, 18, 32) /* UI_EFFECTS_INT */
     , (7799, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7799, 12, 3) /* STACK_SIZE_INT */
     , (7799, 16, 1) /* ITEM_USEABLE_INT */
     , (7799, 9, 4194304) /* LOCATIONS_INT */
     , (7799, 19, 45) /* VALUE_INT */
     , (7799, 52, 1) /* PARENT_LOCATION_INT */
     , (7799, 93, 164884) /* PHYSICS_STATE_INT */
     , (7799, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7799, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7799, 79, 0) /* ELASTICITY_FLOAT */
     , (7799, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7799, 13, True) /* ETHEREAL_BOOL */
     , (7799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7799, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7799, 17, True) /* INELASTIC_BOOL */
     , (7799, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7799, 5, 12) /* ENCUMB_VAL_INT */
     , (7799, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7799, 12, 1) /* STACK_SIZE_INT */
     , (7799, 19, 15) /* VALUE_INT */;

