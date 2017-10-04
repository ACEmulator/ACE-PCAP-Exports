/* Weenie - CraftAlchemyIntermediate - Concentrated Mana Infusion (9353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9353, 'concentratedmanainfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9353, 16, 9353, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9353, 1, 'Concentrated Mana Infusion') /* NAME_STRING */
     , (9353, 20, 'Concentrated Mana Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9353, 8, 100671579) /* ICON_DID */
     , (9353, 1, 33555965) /* SETUP_DID */
     , (9353, 3, 536870932) /* SOUND_TABLE_DID */
     , (9353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9353, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9353, 1, 67108864) /* ITEM_TYPE_INT */
     , (9353, 151, 11) /* HOOK_TYPE_INT */
     , (9353, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9353, 12, 95) /* STACK_SIZE_INT */
     , (9353, 94, 75498496) /* TARGET_TYPE_INT */
     , (9353, 16, 524296) /* ITEM_USEABLE_INT */
     , (9353, 19, 47500) /* VALUE_INT */
     , (9353, 93, 1044) /* PHYSICS_STATE_INT */
     , (9353, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9353, 13, True) /* ETHEREAL_BOOL */
     , (9353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9353, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9353, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9353, 0, 83890051, 83890051)
     , (9353, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9353, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9353, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9353, 12, 1) /* STACK_SIZE_INT */
     , (9353, 19, 500) /* VALUE_INT */;

