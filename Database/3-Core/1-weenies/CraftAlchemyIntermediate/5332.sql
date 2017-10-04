/* Weenie - CraftAlchemyIntermediate - Lightning Oil (5332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5332, 'oillightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5332, 16, 5332, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5332, 1, 'Lightning Oil') /* NAME_STRING */
     , (5332, 20, 'Vials of Lightning Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5332, 8, 100670008) /* ICON_DID */
     , (5332, 1, 33555967) /* SETUP_DID */
     , (5332, 3, 536870932) /* SOUND_TABLE_DID */
     , (5332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5332, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5332, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5332, 1, 67108864) /* ITEM_TYPE_INT */
     , (5332, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5332, 12, 3) /* STACK_SIZE_INT */
     , (5332, 94, 134217728) /* TARGET_TYPE_INT */
     , (5332, 16, 524296) /* ITEM_USEABLE_INT */
     , (5332, 19, 60) /* VALUE_INT */
     , (5332, 93, 1044) /* PHYSICS_STATE_INT */
     , (5332, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5332, 13, True) /* ETHEREAL_BOOL */
     , (5332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5332, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5332, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5332, 0, 83890051, 83890051)
     , (5332, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5332, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5332, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5332, 12, 1) /* STACK_SIZE_INT */
     , (5332, 19, 20) /* VALUE_INT */;

