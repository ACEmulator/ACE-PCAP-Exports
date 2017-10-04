/* Weenie - MissileWeapons - Throwing Axe (29982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29982, 'axethrowingknightlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29982, 16, 29982, 2339352, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29982, 1, 'Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29982, 8, 100686568) /* ICON_DID */
     , (29982, 1, 33559306) /* SETUP_DID */
     , (29982, 3, 536870932) /* SOUND_TABLE_DID */
     , (29982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29982, 1, 256) /* ITEM_TYPE_INT */
     , (29982, 5, 23) /* ENCUMB_VAL_INT */
     , (29982, 51, 2) /* COMBAT_USE_INT */
     , (29982, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29982, 12, 1) /* STACK_SIZE_INT */
     , (29982, 16, 1) /* ITEM_USEABLE_INT */
     , (29982, 9, 4194304) /* LOCATIONS_INT */
     , (29982, 19, 4) /* VALUE_INT */
     , (29982, 52, 1) /* PARENT_LOCATION_INT */
     , (29982, 93, 132116) /* PHYSICS_STATE_INT */
     , (29982, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29982, 79, 0) /* ELASTICITY_FLOAT */
     , (29982, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29982, 13, True) /* ETHEREAL_BOOL */
     , (29982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29982, 17, True) /* INELASTIC_BOOL */
     , (29982, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29982, 5, 23) /* ENCUMB_VAL_INT */
     , (29982, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29982, 12, 1) /* STACK_SIZE_INT */
     , (29982, 19, 4) /* VALUE_INT */;

