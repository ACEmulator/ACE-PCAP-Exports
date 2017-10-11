/* Weenie - MissileWeapons - Rock (46715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46715, 'ace46715-rock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46715, 20, 46715, 2339352, NULL, NULL, 432929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46715, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46715, 8, 100667500) /* ICON_DID */
     , (46715, 1, 33555863) /* SETUP_DID */
     , (46715, 3, 536871003) /* SOUND_TABLE_DID */
     , (46715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46715, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46715, 1, 256) /* ITEM_TYPE_INT */
     , (46715, 5, 500) /* ENCUMB_VAL_INT */
     , (46715, 51, 2) /* COMBAT_USE_INT */
     , (46715, 11, 300) /* MAX_STACK_SIZE_INT */
     , (46715, 12, 1) /* STACK_SIZE_INT */
     , (46715, 16, 1) /* ITEM_USEABLE_INT */
     , (46715, 9, 4194304) /* LOCATIONS_INT */
     , (46715, 19, 1) /* VALUE_INT */
     , (46715, 52, 1) /* PARENT_LOCATION_INT */
     , (46715, 93, 132116) /* PHYSICS_STATE_INT */
     , (46715, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46715, 79, 0) /* ELASTICITY_FLOAT */
     , (46715, 78, 1) /* FRICTION_FLOAT */
     , (46715, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46715, 13, True) /* ETHEREAL_BOOL */
     , (46715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46715, 17, True) /* INELASTIC_BOOL */
     , (46715, 19, True) /* ATTACKABLE_BOOL */
     , (46715, 1, True) /* STUCK_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46715, 5, 500) /* ENCUMB_VAL_INT */
     , (46715, 11, 300) /* MAX_STACK_SIZE_INT */
     , (46715, 12, 1) /* STACK_SIZE_INT */
     , (46715, 19, 1) /* VALUE_INT */;

