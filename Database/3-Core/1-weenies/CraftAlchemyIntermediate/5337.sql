/* Weenie - CraftAlchemyIntermediate - Bloodseeker Oil (5337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5337, 'oilbloodseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5337, 16, 5337, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5337, 1, 'Bloodseeker Oil') /* NAME_STRING */
     , (5337, 20, 'Vials of Bloodseeker Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5337, 8, 100670007) /* ICON_DID */
     , (5337, 1, 33555967) /* SETUP_DID */
     , (5337, 3, 536870932) /* SOUND_TABLE_DID */
     , (5337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5337, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5337, 1, 67108864) /* ITEM_TYPE_INT */
     , (5337, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5337, 12, 1) /* STACK_SIZE_INT */
     , (5337, 94, 134217856) /* TARGET_TYPE_INT */
     , (5337, 16, 524296) /* ITEM_USEABLE_INT */
     , (5337, 19, 20) /* VALUE_INT */
     , (5337, 93, 1044) /* PHYSICS_STATE_INT */
     , (5337, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5337, 13, True) /* ETHEREAL_BOOL */
     , (5337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5337, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5337, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5337, 0, 83890051, 83890051)
     , (5337, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5337, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5337, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5337, 12, 1) /* STACK_SIZE_INT */
     , (5337, 19, 20) /* VALUE_INT */;

