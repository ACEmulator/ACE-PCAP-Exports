/* Weenie - Gems - Northern Quiddity Fragment (10712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10712, 'fragmentquidditynorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10712, 18, 10712, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10712, 1, 'Northern Quiddity Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10712, 8, 100671665) /* ICON_DID */
     , (10712, 1, 33557049) /* SETUP_DID */
     , (10712, 3, 536870932) /* SOUND_TABLE_DID */
     , (10712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10712, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10712, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10712, 1, 2048) /* ITEM_TYPE_INT */
     , (10712, 5, 50) /* ENCUMB_VAL_INT */
     , (10712, 151, 2) /* HOOK_TYPE_INT */
     , (10712, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10712, 12, 1) /* STACK_SIZE_INT */
     , (10712, 94, 2048) /* TARGET_TYPE_INT */
     , (10712, 16, 524296) /* ITEM_USEABLE_INT */
     , (10712, 93, 1044) /* PHYSICS_STATE_INT */
     , (10712, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10712, 13, True) /* ETHEREAL_BOOL */
     , (10712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10712, 19, True) /* ATTACKABLE_BOOL */
     , (10712, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10712, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10712, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10712, 0, 16785861);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10712, 5, 50) /* ENCUMB_VAL_INT */
     , (10712, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10712, 12, 1) /* STACK_SIZE_INT */;

