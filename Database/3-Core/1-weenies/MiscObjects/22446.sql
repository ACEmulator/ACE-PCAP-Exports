/* Weenie - MiscObjects - Combined Hyssop and Mandrake (22446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22446, 'herbsmandrakehyssop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22446, 16, 22446, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22446, 1, 'Combined Hyssop and Mandrake') /* NAME_STRING */
     , (22446, 20, 'Piles of Hyssop and Mandrake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22446, 8, 100673801) /* ICON_DID */
     , (22446, 1, 33554817) /* SETUP_DID */
     , (22446, 3, 536870932) /* SOUND_TABLE_DID */
     , (22446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22446, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22446, 1, 128) /* ITEM_TYPE_INT */
     , (22446, 5, 2275) /* ENCUMB_VAL_INT */
     , (22446, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22446, 12, 91) /* STACK_SIZE_INT */
     , (22446, 94, 128) /* TARGET_TYPE_INT */
     , (22446, 16, 524296) /* ITEM_USEABLE_INT */
     , (22446, 93, 1044) /* PHYSICS_STATE_INT */
     , (22446, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22446, 13, True) /* ETHEREAL_BOOL */
     , (22446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22446, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22446, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22446, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22446, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22446, 5, 25) /* ENCUMB_VAL_INT */
     , (22446, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22446, 12, 1) /* STACK_SIZE_INT */;

