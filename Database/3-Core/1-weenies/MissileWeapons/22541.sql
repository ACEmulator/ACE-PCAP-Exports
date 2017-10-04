/* Weenie - MissileWeapons - Acid Spines (22541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22541, 'chittickmissileacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22541, 144, 22541, 2339480, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22541, 1, 'Acid Spines') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22541, 8, 100671205) /* ICON_DID */
     , (22541, 1, 33558114) /* SETUP_DID */
     , (22541, 3, 536870932) /* SOUND_TABLE_DID */
     , (22541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22541, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22541, 1, 256) /* ITEM_TYPE_INT */
     , (22541, 5, 45) /* ENCUMB_VAL_INT */
     , (22541, 51, 2) /* COMBAT_USE_INT */
     , (22541, 18, 32) /* UI_EFFECTS_INT */
     , (22541, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22541, 12, 3) /* STACK_SIZE_INT */
     , (22541, 16, 1) /* ITEM_USEABLE_INT */
     , (22541, 9, 4194304) /* LOCATIONS_INT */
     , (22541, 19, 12) /* VALUE_INT */
     , (22541, 52, 1) /* PARENT_LOCATION_INT */
     , (22541, 93, 132116) /* PHYSICS_STATE_INT */
     , (22541, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22541, 79, 0) /* ELASTICITY_FLOAT */
     , (22541, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22541, 13, True) /* ETHEREAL_BOOL */
     , (22541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22541, 17, True) /* INELASTIC_BOOL */
     , (22541, 19, True) /* ATTACKABLE_BOOL */
     , (22541, 24, True) /* UI_HIDDEN_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22541, 5, 15) /* ENCUMB_VAL_INT */
     , (22541, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22541, 12, 1) /* STACK_SIZE_INT */
     , (22541, 19, 4) /* VALUE_INT */;

