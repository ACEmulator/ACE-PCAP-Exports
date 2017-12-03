/* Weenie - CraftAlchemyIntermediate - Major Item Tinkering Armature (41508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41508, 'ace41508-majoritemtinkeringarmature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41508, 16, 41508, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41508, 1, 'Major Item Tinkering Armature') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41508, 8, 100673216) /* ICON_DID */
     , (41508, 1, 33554817) /* SETUP_DID */
     , (41508, 3, 536870932) /* SOUND_TABLE_DID */
     , (41508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41508, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41508, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41508, 1, 67108864) /* ITEM_TYPE_INT */
     , (41508, 5, 200) /* ENCUMB_VAL_INT */
     , (41508, 151, 9) /* HOOK_TYPE_INT */
     , (41508, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41508, 12, 2) /* STACK_SIZE_INT */
     , (41508, 94, 8) /* TARGET_TYPE_INT */
     , (41508, 16, 524296) /* ITEM_USEABLE_INT */
     , (41508, 19, 2) /* VALUE_INT */
     , (41508, 93, 1044) /* PHYSICS_STATE_INT */
     , (41508, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41508, 13, True) /* ETHEREAL_BOOL */
     , (41508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41508, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41508, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41508, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41508, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41508, 5, 100) /* ENCUMB_VAL_INT */
     , (41508, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41508, 12, 1) /* STACK_SIZE_INT */
     , (41508, 19, 1) /* VALUE_INT */;

