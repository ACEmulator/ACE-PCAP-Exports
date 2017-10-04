/* Weenie - FoodObjects - Slice of Wedding Cake (14911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14911, 'cakeweddingslice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14911, 32784, 14911, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14911, 1, 'Slice of Wedding Cake') /* NAME_STRING */
     , (14911, 20, 'Slices of Wedding Cake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14911, 8, 100672705) /* ICON_DID */
     , (14911, 1, 33555193) /* SETUP_DID */
     , (14911, 3, 536870932) /* SOUND_TABLE_DID */
     , (14911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14911, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14911, 1, 32) /* ITEM_TYPE_INT */
     , (14911, 5, 175) /* ENCUMB_VAL_INT */
     , (14911, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14911, 12, 5) /* STACK_SIZE_INT */
     , (14911, 16, 8) /* ITEM_USEABLE_INT */
     , (14911, 19, 10) /* VALUE_INT */
     , (14911, 93, 1044) /* PHYSICS_STATE_INT */
     , (14911, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14911, 13, True) /* ETHEREAL_BOOL */
     , (14911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14911, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14911, 0, 83888869, 83888869)
     , (14911, 0, 83888868, 83893926);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14911, 0, 16778864);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14911, 5, 35) /* ENCUMB_VAL_INT */
     , (14911, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14911, 12, 1) /* STACK_SIZE_INT */
     , (14911, 19, 2) /* VALUE_INT */;

