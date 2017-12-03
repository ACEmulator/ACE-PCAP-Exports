/* Weenie - MiscObjects - Unfashioned Prismatic Stone (20909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20909, 'stoneprismaticuncrafted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20909, 18, 20909, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20909, 1, 'Unfashioned Prismatic Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20909, 8, 100673212) /* ICON_DID */
     , (20909, 1, 33556407) /* SETUP_DID */
     , (20909, 3, 536870932) /* SOUND_TABLE_DID */
     , (20909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20909, 1, 128) /* ITEM_TYPE_INT */
     , (20909, 5, 5) /* ENCUMB_VAL_INT */
     , (20909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20909, 12, 1) /* STACK_SIZE_INT */
     , (20909, 94, 33027) /* TARGET_TYPE_INT */
     , (20909, 16, 524296) /* ITEM_USEABLE_INT */
     , (20909, 93, 1044) /* PHYSICS_STATE_INT */
     , (20909, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20909, 13, True) /* ETHEREAL_BOOL */
     , (20909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20909, 19, True) /* ATTACKABLE_BOOL */
     , (20909, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20909, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20909, 0, 16783974);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20909, 5, 5) /* ENCUMB_VAL_INT */
     , (20909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20909, 12, 1) /* STACK_SIZE_INT */;

