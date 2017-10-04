/* Weenie - MissileWeapons - Ice Shard (48596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48596, 'ace48596-iceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48596, 16, 48596, 270774808, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48596, 1, 'Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48596, 8, 100686356) /* ICON_DID */
     , (48596, 1, 33559361) /* SETUP_DID */
     , (48596, 3, 536870932) /* SOUND_TABLE_DID */
     , (48596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48596, 1, 256) /* ITEM_TYPE_INT */
     , (48596, 5, 45) /* ENCUMB_VAL_INT */
     , (48596, 51, 2) /* COMBAT_USE_INT */
     , (48596, 151, 2) /* HOOK_TYPE_INT */
     , (48596, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48596, 12, 3) /* STACK_SIZE_INT */
     , (48596, 16, 1) /* ITEM_USEABLE_INT */
     , (48596, 9, 4194304) /* LOCATIONS_INT */
     , (48596, 19, 12) /* VALUE_INT */
     , (48596, 52, 1) /* PARENT_LOCATION_INT */
     , (48596, 93, 132116) /* PHYSICS_STATE_INT */
     , (48596, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48596, 79, 0) /* ELASTICITY_FLOAT */
     , (48596, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48596, 13, True) /* ETHEREAL_BOOL */
     , (48596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48596, 17, True) /* INELASTIC_BOOL */
     , (48596, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48596, 14, 'Use on a magic item to destroy that item and drain its Mana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48596, 19, 2500) /* VALUE_INT */
     , (48596, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48596, 137, 0.15) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (48596, 87, 1.2) /* ITEM_EFFICIENCY_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48596, 5, 15) /* ENCUMB_VAL_INT */
     , (48596, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48596, 12, 1) /* STACK_SIZE_INT */
     , (48596, 19, 4) /* VALUE_INT */;

