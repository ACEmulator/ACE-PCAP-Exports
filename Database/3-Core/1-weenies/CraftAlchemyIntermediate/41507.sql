/* Weenie - CraftAlchemyIntermediate - Moderate Item Tinkering Armature (41507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41507, 'ace41507-moderateitemtinkeringarmature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41507, 16, 41507, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41507, 1, 'Moderate Item Tinkering Armature') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41507, 8, 100673216) /* ICON_DID */
     , (41507, 1, 33554817) /* SETUP_DID */
     , (41507, 3, 536870932) /* SOUND_TABLE_DID */
     , (41507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41507, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41507, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41507, 1, 67108864) /* ITEM_TYPE_INT */
     , (41507, 5, 100) /* ENCUMB_VAL_INT */
     , (41507, 151, 9) /* HOOK_TYPE_INT */
     , (41507, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41507, 12, 1) /* STACK_SIZE_INT */
     , (41507, 94, 8) /* TARGET_TYPE_INT */
     , (41507, 16, 524296) /* ITEM_USEABLE_INT */
     , (41507, 19, 10000) /* VALUE_INT */
     , (41507, 93, 1044) /* PHYSICS_STATE_INT */
     , (41507, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41507, 13, True) /* ETHEREAL_BOOL */
     , (41507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41507, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41507, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41507, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41507, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41507, 5, 100) /* ENCUMB_VAL_INT */
     , (41507, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41507, 12, 1) /* STACK_SIZE_INT */
     , (41507, 19, 10000) /* VALUE_INT */;

