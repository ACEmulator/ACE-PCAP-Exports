/* Weenie - CraftAlchemyIntermediate - Oil of Nullification (19536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19536, 'oilnullification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19536, 18, 19536, 271085585, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19536, 1, 'Oil of Nullification') /* NAME_STRING */
     , (19536, 20, 'Oil of Nullification') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19536, 8, 100672882) /* ICON_DID */
     , (19536, 1, 33555965) /* SETUP_DID */
     , (19536, 3, 536870932) /* SOUND_TABLE_DID */
     , (19536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19536, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19536, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19536, 1, 67108864) /* ITEM_TYPE_INT */
     , (19536, 5, 150) /* ENCUMB_VAL_INT */
     , (19536, 151, 11) /* HOOK_TYPE_INT */
     , (19536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19536, 12, 1) /* STACK_SIZE_INT */
     , (19536, 94, 75497600) /* TARGET_TYPE_INT */
     , (19536, 16, 524296) /* ITEM_USEABLE_INT */
     , (19536, 93, 1044) /* PHYSICS_STATE_INT */
     , (19536, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19536, 13, True) /* ETHEREAL_BOOL */
     , (19536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19536, 19, True) /* ATTACKABLE_BOOL */
     , (19536, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19536, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19536, 0, 83890051, 83890051)
     , (19536, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19536, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19536, 5, 150) /* ENCUMB_VAL_INT */
     , (19536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19536, 12, 1) /* STACK_SIZE_INT */;

