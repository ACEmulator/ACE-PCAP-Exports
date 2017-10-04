/* Weenie - MissileWeapons - Throwing Club (310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (310, 'clubthrowing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (310, 16, 310, 270774808, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (310, 1, 'Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (310, 8, 100669762) /* ICON_DID */
     , (310, 1, 33554731) /* SETUP_DID */
     , (310, 3, 536870932) /* SOUND_TABLE_DID */
     , (310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (310, 53, 1) /* PLACEMENT_POSITION_INT */
     , (310, 1, 256) /* ITEM_TYPE_INT */
     , (310, 5, 150) /* ENCUMB_VAL_INT */
     , (310, 51, 2) /* COMBAT_USE_INT */
     , (310, 151, 2) /* HOOK_TYPE_INT */
     , (310, 11, 100) /* MAX_STACK_SIZE_INT */
     , (310, 12, 10) /* STACK_SIZE_INT */
     , (310, 16, 1) /* ITEM_USEABLE_INT */
     , (310, 9, 4194304) /* LOCATIONS_INT */
     , (310, 19, 40) /* VALUE_INT */
     , (310, 52, 1) /* PARENT_LOCATION_INT */
     , (310, 93, 132116) /* PHYSICS_STATE_INT */
     , (310, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (310, 79, 0) /* ELASTICITY_FLOAT */
     , (310, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (310, 13, True) /* ETHEREAL_BOOL */
     , (310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (310, 17, True) /* INELASTIC_BOOL */
     , (310, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (310, 5, 15) /* ENCUMB_VAL_INT */
     , (310, 11, 100) /* MAX_STACK_SIZE_INT */
     , (310, 12, 1) /* STACK_SIZE_INT */
     , (310, 19, 4) /* VALUE_INT */;

