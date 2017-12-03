/* Weenie - MissileWeapons - Acid Javelin (47521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47521, 'ace47521-acidjavelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47521, 16, 47521, 270774936, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47521, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47521, 8, 100667593) /* ICON_DID */
     , (47521, 1, 33555720) /* SETUP_DID */
     , (47521, 3, 536870932) /* SOUND_TABLE_DID */
     , (47521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47521, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47521, 1, 256) /* ITEM_TYPE_INT */
     , (47521, 5, 150) /* ENCUMB_VAL_INT */
     , (47521, 51, 2) /* COMBAT_USE_INT */
     , (47521, 18, 256) /* UI_EFFECTS_INT */
     , (47521, 151, 2) /* HOOK_TYPE_INT */
     , (47521, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47521, 12, 10) /* STACK_SIZE_INT */
     , (47521, 16, 1) /* ITEM_USEABLE_INT */
     , (47521, 9, 4194304) /* LOCATIONS_INT */
     , (47521, 19, 40) /* VALUE_INT */
     , (47521, 52, 1) /* PARENT_LOCATION_INT */
     , (47521, 93, 132116) /* PHYSICS_STATE_INT */
     , (47521, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47521, 79, 0) /* ELASTICITY_FLOAT */
     , (47521, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47521, 13, True) /* ETHEREAL_BOOL */
     , (47521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47521, 17, True) /* INELASTIC_BOOL */
     , (47521, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47521, 5, 15) /* ENCUMB_VAL_INT */
     , (47521, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47521, 12, 1) /* STACK_SIZE_INT */
     , (47521, 19, 4) /* VALUE_INT */;

