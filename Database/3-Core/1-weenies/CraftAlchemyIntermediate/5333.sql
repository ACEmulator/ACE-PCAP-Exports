/* Weenie - CraftAlchemyIntermediate - Health Oil (5333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5333, 'oilhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5333, 16, 5333, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5333, 1, 'Health Oil') /* NAME_STRING */
     , (5333, 20, 'Vials of Health Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5333, 8, 100670011) /* ICON_DID */
     , (5333, 1, 33555967) /* SETUP_DID */
     , (5333, 3, 536870932) /* SOUND_TABLE_DID */
     , (5333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5333, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5333, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5333, 1, 67108864) /* ITEM_TYPE_INT */
     , (5333, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5333, 12, 1) /* STACK_SIZE_INT */
     , (5333, 94, 3013615) /* TARGET_TYPE_INT */
     , (5333, 16, 524296) /* ITEM_USEABLE_INT */
     , (5333, 19, 20) /* VALUE_INT */
     , (5333, 93, 1044) /* PHYSICS_STATE_INT */
     , (5333, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5333, 13, True) /* ETHEREAL_BOOL */
     , (5333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5333, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5333, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5333, 0, 83890051, 83890051)
     , (5333, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5333, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5333, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5333, 12, 1) /* STACK_SIZE_INT */
     , (5333, 19, 20) /* VALUE_INT */;

