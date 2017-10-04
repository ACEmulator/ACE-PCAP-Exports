/* Weenie - CraftAlchemyIntermediate - Thick Diamond Oil (19533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19533, 'oildiamondhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19533, 18, 19533, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19533, 1, 'Thick Diamond Oil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19533, 8, 100672867) /* ICON_DID */
     , (19533, 1, 33555965) /* SETUP_DID */
     , (19533, 3, 536870932) /* SOUND_TABLE_DID */
     , (19533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19533, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19533, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19533, 1, 67108864) /* ITEM_TYPE_INT */
     , (19533, 5, 15) /* ENCUMB_VAL_INT */
     , (19533, 151, 11) /* HOOK_TYPE_INT */
     , (19533, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19533, 12, 1) /* STACK_SIZE_INT */
     , (19533, 94, 75497600) /* TARGET_TYPE_INT */
     , (19533, 16, 524296) /* ITEM_USEABLE_INT */
     , (19533, 93, 1044) /* PHYSICS_STATE_INT */
     , (19533, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19533, 13, True) /* ETHEREAL_BOOL */
     , (19533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19533, 19, True) /* ATTACKABLE_BOOL */
     , (19533, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19533, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19533, 0, 83890051, 83890051)
     , (19533, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19533, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19533, 5, 15) /* ENCUMB_VAL_INT */
     , (19533, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19533, 12, 1) /* STACK_SIZE_INT */;

