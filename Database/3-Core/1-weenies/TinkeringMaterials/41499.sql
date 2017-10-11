/* Weenie - TinkeringMaterials - Major Item Tinkering Armature (41499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41499, 'ace41499-majoritemtinkeringarmature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41499, 67108882, 41499, 1344828440, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41499, 1, 'Major Item Tinkering Armature') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41499, 8, 100673216) /* ICON_DID */
     , (41499, 50, 100673276) /* ICON_OVERLAY_DID */
     , (41499, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (41499, 1, 33554817) /* SETUP_DID */
     , (41499, 3, 536870932) /* SOUND_TABLE_DID */
     , (41499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41499, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41499, 1, 1073741824) /* ITEM_TYPE_INT */
     , (41499, 5, 100) /* ENCUMB_VAL_INT */
     , (41499, 151, 9) /* HOOK_TYPE_INT */
     , (41499, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41499, 12, 1) /* STACK_SIZE_INT */
     , (41499, 92, 0) /* STRUCTURE_INT */
     , (41499, 94, 8) /* TARGET_TYPE_INT */
     , (41499, 16, 524296) /* ITEM_USEABLE_INT */
     , (41499, 19, 10) /* VALUE_INT */
     , (41499, 93, 1044) /* PHYSICS_STATE_INT */
     , (41499, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41499, 13, True) /* ETHEREAL_BOOL */
     , (41499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41499, 19, True) /* ATTACKABLE_BOOL */
     , (41499, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41499, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41499, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41499, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41499, 5, 100) /* ENCUMB_VAL_INT */
     , (41499, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41499, 12, 1) /* STACK_SIZE_INT */
     , (41499, 19, 10) /* VALUE_INT */;

