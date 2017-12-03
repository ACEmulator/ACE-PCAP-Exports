/* Weenie - CraftCookingBase - Great Pumpkin (22247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22247, 'pumpkingreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22247, 16, 22247, 270544920, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22247, 1, 'Great Pumpkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22247, 8, 100671015) /* ICON_DID */
     , (22247, 1, 33556809) /* SETUP_DID */
     , (22247, 3, 536870932) /* SOUND_TABLE_DID */
     , (22247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22247, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22247, 1, 4194304) /* ITEM_TYPE_INT */
     , (22247, 5, 210) /* ENCUMB_VAL_INT */
     , (22247, 151, 11) /* HOOK_TYPE_INT */
     , (22247, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22247, 12, 1) /* STACK_SIZE_INT */
     , (22247, 16, 1) /* ITEM_USEABLE_INT */
     , (22247, 19, 30) /* VALUE_INT */
     , (22247, 93, 1044) /* PHYSICS_STATE_INT */
     , (22247, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22247, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22247, 13, True) /* ETHEREAL_BOOL */
     , (22247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22247, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22247, 0, 83892725, 83892724);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22247, 0, 16784961);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22247, 5, 210) /* ENCUMB_VAL_INT */
     , (22247, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22247, 12, 1) /* STACK_SIZE_INT */
     , (22247, 19, 30) /* VALUE_INT */;

