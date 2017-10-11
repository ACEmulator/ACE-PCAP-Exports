/* Weenie - MissileWeapons - Simple Flower Bouquet (14916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14916, 'bouquetsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14916, 18, 14916, 270774808, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14916, 1, 'Simple Flower Bouquet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14916, 8, 100672709) /* ICON_DID */
     , (14916, 1, 33557616) /* SETUP_DID */
     , (14916, 3, 536871012) /* SOUND_TABLE_DID */
     , (14916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14916, 53, 1) /* PLACEMENT_POSITION_INT */
     , (14916, 1, 256) /* ITEM_TYPE_INT */
     , (14916, 5, 15) /* ENCUMB_VAL_INT */
     , (14916, 51, 2) /* COMBAT_USE_INT */
     , (14916, 151, 2) /* HOOK_TYPE_INT */
     , (14916, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14916, 12, 1) /* STACK_SIZE_INT */
     , (14916, 16, 1) /* ITEM_USEABLE_INT */
     , (14916, 9, 4194304) /* LOCATIONS_INT */
     , (14916, 19, 500) /* VALUE_INT */
     , (14916, 52, 1) /* PARENT_LOCATION_INT */
     , (14916, 93, 132116) /* PHYSICS_STATE_INT */
     , (14916, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14916, 79, 0) /* ELASTICITY_FLOAT */
     , (14916, 78, 1) /* FRICTION_FLOAT */
     , (14916, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14916, 13, True) /* ETHEREAL_BOOL */
     , (14916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14916, 17, True) /* INELASTIC_BOOL */
     , (14916, 19, True) /* ATTACKABLE_BOOL */
     , (14916, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14916, 5, 15) /* ENCUMB_VAL_INT */
     , (14916, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14916, 12, 1) /* STACK_SIZE_INT */
     , (14916, 19, 500) /* VALUE_INT */;

