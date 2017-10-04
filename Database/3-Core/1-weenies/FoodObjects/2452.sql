/* Weenie - FoodObjects - Apple Juice (2452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2452, 'applejuice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2452, 32784, 2452, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2452, 1, 'Apple Juice') /* NAME_STRING */
     , (2452, 20, 'Mugs of Apple Juice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2452, 8, 100667432) /* ICON_DID */
     , (2452, 1, 33554602) /* SETUP_DID */
     , (2452, 3, 536870932) /* SOUND_TABLE_DID */
     , (2452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2452, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2452, 1, 32) /* ITEM_TYPE_INT */
     , (2452, 5, 50) /* ENCUMB_VAL_INT */
     , (2452, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2452, 12, 1) /* STACK_SIZE_INT */
     , (2452, 16, 8) /* ITEM_USEABLE_INT */
     , (2452, 19, 20) /* VALUE_INT */
     , (2452, 93, 1044) /* PHYSICS_STATE_INT */
     , (2452, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2452, 13, True) /* ETHEREAL_BOOL */
     , (2452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2452, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2452, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2452, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2452, 0, 16778729);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2452, 5, 50) /* ENCUMB_VAL_INT */
     , (2452, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2452, 12, 1) /* STACK_SIZE_INT */
     , (2452, 19, 20) /* VALUE_INT */;

