/* Weenie - MissileWeapons - Acid Javelin (8621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8621, 'javelinacidmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8621, 16, 8621, 2339480, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8621, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8621, 8, 100667593) /* ICON_DID */
     , (8621, 1, 33555720) /* SETUP_DID */
     , (8621, 3, 536870932) /* SOUND_TABLE_DID */
     , (8621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8621, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8621, 1, 256) /* ITEM_TYPE_INT */
     , (8621, 5, 92) /* ENCUMB_VAL_INT */
     , (8621, 51, 2) /* COMBAT_USE_INT */
     , (8621, 18, 256) /* UI_EFFECTS_INT */
     , (8621, 11, 40) /* MAX_STACK_SIZE_INT */
     , (8621, 12, 4) /* STACK_SIZE_INT */
     , (8621, 16, 1) /* ITEM_USEABLE_INT */
     , (8621, 9, 4194304) /* LOCATIONS_INT */
     , (8621, 19, 80) /* VALUE_INT */
     , (8621, 52, 1) /* PARENT_LOCATION_INT */
     , (8621, 93, 132116) /* PHYSICS_STATE_INT */
     , (8621, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8621, 79, 0) /* ELASTICITY_FLOAT */
     , (8621, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8621, 13, True) /* ETHEREAL_BOOL */
     , (8621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8621, 17, True) /* INELASTIC_BOOL */
     , (8621, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8621, 5, 23) /* ENCUMB_VAL_INT */
     , (8621, 11, 40) /* MAX_STACK_SIZE_INT */
     , (8621, 12, 1) /* STACK_SIZE_INT */
     , (8621, 19, 20) /* VALUE_INT */;

