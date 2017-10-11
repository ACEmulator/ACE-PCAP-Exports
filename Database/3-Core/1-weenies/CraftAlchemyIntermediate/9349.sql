/* Weenie - CraftAlchemyIntermediate - Concentrated Health Infusion (9349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9349, 'concentratedhealthinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9349, 16, 9349, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9349, 1, 'Concentrated Health Infusion') /* NAME_STRING */
     , (9349, 20, 'Concentrated Health Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9349, 8, 100671578) /* ICON_DID */
     , (9349, 1, 33555965) /* SETUP_DID */
     , (9349, 3, 536870932) /* SOUND_TABLE_DID */
     , (9349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9349, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9349, 1, 67108864) /* ITEM_TYPE_INT */
     , (9349, 151, 11) /* HOOK_TYPE_INT */
     , (9349, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9349, 12, 95) /* STACK_SIZE_INT */
     , (9349, 94, 75498496) /* TARGET_TYPE_INT */
     , (9349, 16, 524296) /* ITEM_USEABLE_INT */
     , (9349, 19, 47500) /* VALUE_INT */
     , (9349, 93, 1044) /* PHYSICS_STATE_INT */
     , (9349, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9349, 13, True) /* ETHEREAL_BOOL */
     , (9349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9349, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9349, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9349, 0, 83890051, 83890051)
     , (9349, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9349, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9349, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9349, 12, 1) /* STACK_SIZE_INT */
     , (9349, 19, 500) /* VALUE_INT */;

