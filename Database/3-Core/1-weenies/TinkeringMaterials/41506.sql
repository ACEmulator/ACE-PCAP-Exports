/* Weenie - TinkeringMaterials - Minor Item Tinkering Armature (41506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41506, 'ace41506-minoritemtinkeringarmature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41506, 67108882, 41506, 1344828440, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41506, 1, 'Minor Item Tinkering Armature') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41506, 8, 100673216) /* ICON_DID */
     , (41506, 50, 100673276) /* ICON_OVERLAY_DID */
     , (41506, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (41506, 1, 33554817) /* SETUP_DID */
     , (41506, 3, 536870932) /* SOUND_TABLE_DID */
     , (41506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41506, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41506, 1, 1073741824) /* ITEM_TYPE_INT */
     , (41506, 5, 100) /* ENCUMB_VAL_INT */
     , (41506, 151, 9) /* HOOK_TYPE_INT */
     , (41506, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41506, 12, 1) /* STACK_SIZE_INT */
     , (41506, 92, 0) /* STRUCTURE_INT */
     , (41506, 94, 8) /* TARGET_TYPE_INT */
     , (41506, 16, 524296) /* ITEM_USEABLE_INT */
     , (41506, 19, 10) /* VALUE_INT */
     , (41506, 93, 1044) /* PHYSICS_STATE_INT */
     , (41506, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41506, 13, True) /* ETHEREAL_BOOL */
     , (41506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41506, 19, True) /* ATTACKABLE_BOOL */
     , (41506, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41506, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41506, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41506, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41506, 5, 100) /* ENCUMB_VAL_INT */
     , (41506, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41506, 12, 1) /* STACK_SIZE_INT */
     , (41506, 19, 10) /* VALUE_INT */;

