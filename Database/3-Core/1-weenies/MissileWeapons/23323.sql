/* Weenie - MissileWeapons - Rusted Shouken (23323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23323, 'shurikenrusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23323, 18, 23323, 2435036688, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23323, 1, 'Rusted Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23323, 8, 100674227) /* ICON_DID */
     , (23323, 1, 33554752) /* SETUP_DID */
     , (23323, 3, 536870932) /* SOUND_TABLE_DID */
     , (23323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23323, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23323, 1, 256) /* ITEM_TYPE_INT */
     , (23323, 5, 5) /* ENCUMB_VAL_INT */
     , (23323, 51, 2) /* COMBAT_USE_INT */
     , (23323, 151, 2) /* HOOK_TYPE_INT */
     , (23323, 131, 57) /* MATERIAL_TYPE_INT */
     , (23323, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23323, 12, 1) /* STACK_SIZE_INT */
     , (23323, 92, 0) /* STRUCTURE_INT */
     , (23323, 16, 1) /* ITEM_USEABLE_INT */
     , (23323, 9, 4194304) /* LOCATIONS_INT */
     , (23323, 52, 1) /* PARENT_LOCATION_INT */
     , (23323, 93, 132116) /* PHYSICS_STATE_INT */
     , (23323, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23323, 79, 0) /* ELASTICITY_FLOAT */
     , (23323, 78, 1) /* FRICTION_FLOAT */
     , (23323, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23323, 13, True) /* ETHEREAL_BOOL */
     , (23323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23323, 17, True) /* INELASTIC_BOOL */
     , (23323, 19, True) /* ATTACKABLE_BOOL */
     , (23323, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23323, 5, 5) /* ENCUMB_VAL_INT */
     , (23323, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23323, 12, 1) /* STACK_SIZE_INT */;

