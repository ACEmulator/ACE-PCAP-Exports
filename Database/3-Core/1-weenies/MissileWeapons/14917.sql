/* Weenie - MissileWeapons - Elegant Flower Bouquet (14917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14917, 'bouquetlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14917, 18, 14917, 270774808, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14917, 1, 'Elegant Flower Bouquet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14917, 8, 100672710) /* ICON_DID */
     , (14917, 1, 33557615) /* SETUP_DID */
     , (14917, 3, 536871012) /* SOUND_TABLE_DID */
     , (14917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14917, 53, 1) /* PLACEMENT_POSITION_INT */
     , (14917, 1, 256) /* ITEM_TYPE_INT */
     , (14917, 5, 45) /* ENCUMB_VAL_INT */
     , (14917, 51, 2) /* COMBAT_USE_INT */
     , (14917, 151, 2) /* HOOK_TYPE_INT */
     , (14917, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14917, 12, 1) /* STACK_SIZE_INT */
     , (14917, 16, 1) /* ITEM_USEABLE_INT */
     , (14917, 9, 4194304) /* LOCATIONS_INT */
     , (14917, 19, 3000) /* VALUE_INT */
     , (14917, 52, 1) /* PARENT_LOCATION_INT */
     , (14917, 93, 132116) /* PHYSICS_STATE_INT */
     , (14917, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14917, 79, 0) /* ELASTICITY_FLOAT */
     , (14917, 78, 1) /* FRICTION_FLOAT */
     , (14917, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14917, 13, True) /* ETHEREAL_BOOL */
     , (14917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14917, 17, True) /* INELASTIC_BOOL */
     , (14917, 19, True) /* ATTACKABLE_BOOL */
     , (14917, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14917, 5, 45) /* ENCUMB_VAL_INT */
     , (14917, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14917, 12, 1) /* STACK_SIZE_INT */
     , (14917, 19, 3000) /* VALUE_INT */;

