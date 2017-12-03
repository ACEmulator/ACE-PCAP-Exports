/* Weenie - CraftAlchemyIntermediate - Minor Item Tinkering Armature (41509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41509, 'ace41509-minoritemtinkeringarmature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41509, 16, 41509, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41509, 1, 'Minor Item Tinkering Armature') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41509, 8, 100673216) /* ICON_DID */
     , (41509, 1, 33554817) /* SETUP_DID */
     , (41509, 3, 536870932) /* SOUND_TABLE_DID */
     , (41509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41509, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41509, 1, 67108864) /* ITEM_TYPE_INT */
     , (41509, 5, 100) /* ENCUMB_VAL_INT */
     , (41509, 151, 9) /* HOOK_TYPE_INT */
     , (41509, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41509, 12, 1) /* STACK_SIZE_INT */
     , (41509, 94, 8) /* TARGET_TYPE_INT */
     , (41509, 16, 524296) /* ITEM_USEABLE_INT */
     , (41509, 19, 5000) /* VALUE_INT */
     , (41509, 93, 1044) /* PHYSICS_STATE_INT */
     , (41509, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41509, 13, True) /* ETHEREAL_BOOL */
     , (41509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41509, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41509, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41509, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41509, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41509, 5, 100) /* ENCUMB_VAL_INT */
     , (41509, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41509, 12, 1) /* STACK_SIZE_INT */
     , (41509, 19, 5000) /* VALUE_INT */;

