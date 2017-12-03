/* Weenie - CraftAlchemyIntermediate - Health Infusion (5325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5325, 'infusionhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5325, 16, 5325, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5325, 1, 'Health Infusion') /* NAME_STRING */
     , (5325, 20, 'Health Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5325, 8, 100670000) /* ICON_DID */
     , (5325, 1, 33555965) /* SETUP_DID */
     , (5325, 3, 536870932) /* SOUND_TABLE_DID */
     , (5325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5325, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5325, 1, 67108864) /* ITEM_TYPE_INT */
     , (5325, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5325, 12, 100) /* STACK_SIZE_INT */
     , (5325, 94, 75497600) /* TARGET_TYPE_INT */
     , (5325, 16, 524296) /* ITEM_USEABLE_INT */
     , (5325, 19, 1000) /* VALUE_INT */
     , (5325, 93, 1044) /* PHYSICS_STATE_INT */
     , (5325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5325, 13, True) /* ETHEREAL_BOOL */
     , (5325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5325, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5325, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5325, 0, 83890051, 83890051)
     , (5325, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5325, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5325, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5325, 12, 1) /* STACK_SIZE_INT */
     , (5325, 19, 10) /* VALUE_INT */;

