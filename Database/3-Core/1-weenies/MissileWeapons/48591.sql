/* Weenie - MissileWeapons - Ice Shard (48591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48591, 'ace48591-iceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48591, 16, 48591, 270774808, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48591, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48591, 8, 100686356) /* ICON_DID */
     , (48591, 1, 33559361) /* SETUP_DID */
     , (48591, 3, 536870932) /* SOUND_TABLE_DID */
     , (48591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48591, 1, 256) /* ITEM_TYPE_INT */
     , (48591, 5, 45) /* ENCUMB_VAL_INT */
     , (48591, 51, 2) /* COMBAT_USE_INT */
     , (48591, 151, 2) /* HOOK_TYPE_INT */
     , (48591, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48591, 12, 3) /* STACK_SIZE_INT */
     , (48591, 16, 1) /* ITEM_USEABLE_INT */
     , (48591, 9, 4194304) /* LOCATIONS_INT */
     , (48591, 19, 12) /* VALUE_INT */
     , (48591, 52, 1) /* PARENT_LOCATION_INT */
     , (48591, 93, 132116) /* PHYSICS_STATE_INT */
     , (48591, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48591, 79, 0) /* ELASTICITY_FLOAT */
     , (48591, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48591, 13, True) /* ETHEREAL_BOOL */
     , (48591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48591, 17, True) /* INELASTIC_BOOL */
     , (48591, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48591, 19, 2295) /* VALUE_INT */
     , (48591, 5, 0) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48591, 5, 15) /* ENCUMB_VAL_INT */
     , (48591, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48591, 12, 1) /* STACK_SIZE_INT */
     , (48591, 19, 4) /* VALUE_INT */;

