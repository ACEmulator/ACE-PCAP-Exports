/* Weenie - MissileWeapons - Ball of Fire (37233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37233, 'ace37233-balloffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37233, 16, 37233, 2339473, NULL, NULL, 64289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37233, 1, 'Ball of Fire') /* NAME_STRING */
     , (37233, 20, 'Balls of Fire') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37233, 8, 100689291) /* ICON_DID */
     , (37233, 1, 33560544) /* SETUP_DID */
     , (37233, 3, 536870967) /* SOUND_TABLE_DID */
     , (37233, 22, 872415424) /* PHYSICS_EFFECT_TABLE_DID */
     , (37233, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37233, 1, 256) /* ITEM_TYPE_INT */
     , (37233, 5, 730) /* ENCUMB_VAL_INT */
     , (37233, 51, 2) /* COMBAT_USE_INT */
     , (37233, 18, 32) /* UI_EFFECTS_INT */
     , (37233, 11, 200) /* MAX_STACK_SIZE_INT */
     , (37233, 12, 146) /* STACK_SIZE_INT */
     , (37233, 16, 1) /* ITEM_USEABLE_INT */
     , (37233, 9, 4194304) /* LOCATIONS_INT */
     , (37233, 52, 1) /* PARENT_LOCATION_INT */
     , (37233, 93, 164884) /* PHYSICS_STATE_INT */
     , (37233, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37233, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37233, 79, 0) /* ELASTICITY_FLOAT */
     , (37233, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37233, 13, True) /* ETHEREAL_BOOL */
     , (37233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37233, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (37233, 17, True) /* INELASTIC_BOOL */
     , (37233, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37233, 5, 5) /* ENCUMB_VAL_INT */
     , (37233, 11, 200) /* MAX_STACK_SIZE_INT */
     , (37233, 12, 1) /* STACK_SIZE_INT */;

