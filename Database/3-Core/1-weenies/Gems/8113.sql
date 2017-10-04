/* Weenie - Gems - Fenmalain Gem (8113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8113, 'gemfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8113, 18, 8113, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8113, 1, 'Fenmalain Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8113, 8, 100670990) /* ICON_DID */
     , (8113, 1, 33554809) /* SETUP_DID */
     , (8113, 3, 536870932) /* SOUND_TABLE_DID */
     , (8113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8113, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8113, 1, 2048) /* ITEM_TYPE_INT */
     , (8113, 5, 200) /* ENCUMB_VAL_INT */
     , (8113, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8113, 12, 1) /* STACK_SIZE_INT */
     , (8113, 16, 1) /* ITEM_USEABLE_INT */
     , (8113, 93, 1044) /* PHYSICS_STATE_INT */
     , (8113, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8113, 13, True) /* ETHEREAL_BOOL */
     , (8113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8113, 19, True) /* ATTACKABLE_BOOL */
     , (8113, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8113, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8113, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8113, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8113, 5, 200) /* ENCUMB_VAL_INT */
     , (8113, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8113, 12, 1) /* STACK_SIZE_INT */;

