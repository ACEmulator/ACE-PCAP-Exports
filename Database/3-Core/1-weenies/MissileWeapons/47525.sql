/* Weenie - MissileWeapons - Acid Javelin (47525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47525, 'ace47525-acidjavelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47525, 16, 47525, 270774936, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47525, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47525, 8, 100667593) /* ICON_DID */
     , (47525, 1, 33555720) /* SETUP_DID */
     , (47525, 3, 536870932) /* SOUND_TABLE_DID */
     , (47525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47525, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47525, 1, 256) /* ITEM_TYPE_INT */
     , (47525, 5, 150) /* ENCUMB_VAL_INT */
     , (47525, 51, 2) /* COMBAT_USE_INT */
     , (47525, 18, 256) /* UI_EFFECTS_INT */
     , (47525, 151, 2) /* HOOK_TYPE_INT */
     , (47525, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47525, 12, 10) /* STACK_SIZE_INT */
     , (47525, 16, 1) /* ITEM_USEABLE_INT */
     , (47525, 9, 4194304) /* LOCATIONS_INT */
     , (47525, 19, 40) /* VALUE_INT */
     , (47525, 52, 1) /* PARENT_LOCATION_INT */
     , (47525, 93, 132116) /* PHYSICS_STATE_INT */
     , (47525, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47525, 79, 0) /* ELASTICITY_FLOAT */
     , (47525, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47525, 13, True) /* ETHEREAL_BOOL */
     , (47525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47525, 17, True) /* INELASTIC_BOOL */
     , (47525, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47525, 5, 15) /* ENCUMB_VAL_INT */
     , (47525, 11, 100) /* MAX_STACK_SIZE_INT */
     , (47525, 12, 1) /* STACK_SIZE_INT */
     , (47525, 19, 4) /* VALUE_INT */;

