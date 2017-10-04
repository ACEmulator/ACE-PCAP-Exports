/* Weenie - MissileWeapons - Stone Glaive (26035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26035, 'glaiveburunstoneextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26035, 16, 26035, 2339352, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26035, 1, 'Stone Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26035, 8, 100675767) /* ICON_DID */
     , (26035, 1, 33558585) /* SETUP_DID */
     , (26035, 3, 536870932) /* SOUND_TABLE_DID */
     , (26035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26035, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26035, 1, 256) /* ITEM_TYPE_INT */
     , (26035, 5, 23) /* ENCUMB_VAL_INT */
     , (26035, 51, 2) /* COMBAT_USE_INT */
     , (26035, 11, 40) /* MAX_STACK_SIZE_INT */
     , (26035, 12, 1) /* STACK_SIZE_INT */
     , (26035, 16, 1) /* ITEM_USEABLE_INT */
     , (26035, 9, 4194304) /* LOCATIONS_INT */
     , (26035, 19, 4) /* VALUE_INT */
     , (26035, 52, 1) /* PARENT_LOCATION_INT */
     , (26035, 93, 132116) /* PHYSICS_STATE_INT */
     , (26035, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26035, 79, 0) /* ELASTICITY_FLOAT */
     , (26035, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26035, 13, True) /* ETHEREAL_BOOL */
     , (26035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26035, 17, True) /* INELASTIC_BOOL */
     , (26035, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26035, 5, 23) /* ENCUMB_VAL_INT */
     , (26035, 11, 40) /* MAX_STACK_SIZE_INT */
     , (26035, 12, 1) /* STACK_SIZE_INT */
     , (26035, 19, 4) /* VALUE_INT */;

