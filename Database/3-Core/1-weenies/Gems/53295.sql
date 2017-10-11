/* Weenie - Gems - Luminous Amber: Greaves of the Tower (53295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53295, 'ace53295-luminousambergreavesofthetower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53295, 67108880, 53295, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53295, 1, 'Luminous Amber: Greaves of the Tower') /* NAME_STRING */
     , (53295, 20, 'Luminous Ambers: Greaves of the Tower') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53295, 8, 100693328) /* ICON_DID */
     , (53295, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53295, 1, 33554809) /* SETUP_DID */
     , (53295, 3, 536870932) /* SOUND_TABLE_DID */
     , (53295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53295, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53295, 1, 2048) /* ITEM_TYPE_INT */
     , (53295, 5, 100) /* ENCUMB_VAL_INT */
     , (53295, 18, 256) /* UI_EFFECTS_INT */
     , (53295, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53295, 12, 1) /* STACK_SIZE_INT */
     , (53295, 94, 6) /* TARGET_TYPE_INT */
     , (53295, 16, 524296) /* ITEM_USEABLE_INT */
     , (53295, 19, 25) /* VALUE_INT */
     , (53295, 93, 1044) /* PHYSICS_STATE_INT */
     , (53295, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53295, 13, True) /* ETHEREAL_BOOL */
     , (53295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53295, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53295, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53295, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53295, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53295, 5, 100) /* ENCUMB_VAL_INT */
     , (53295, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53295, 12, 1) /* STACK_SIZE_INT */
     , (53295, 19, 25) /* VALUE_INT */;

