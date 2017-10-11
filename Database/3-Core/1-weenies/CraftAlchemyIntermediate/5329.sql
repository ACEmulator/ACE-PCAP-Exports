/* Weenie - CraftAlchemyIntermediate - Bloodseeker Infusion (5329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5329, 'infusionbloodseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5329, 16, 5329, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5329, 1, 'Bloodseeker Infusion') /* NAME_STRING */
     , (5329, 20, 'Bloodseeker Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5329, 8, 100669997) /* ICON_DID */
     , (5329, 1, 33555965) /* SETUP_DID */
     , (5329, 3, 536870932) /* SOUND_TABLE_DID */
     , (5329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5329, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5329, 1, 67108864) /* ITEM_TYPE_INT */
     , (5329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5329, 12, 3) /* STACK_SIZE_INT */
     , (5329, 94, 75497472) /* TARGET_TYPE_INT */
     , (5329, 16, 524296) /* ITEM_USEABLE_INT */
     , (5329, 19, 30) /* VALUE_INT */
     , (5329, 93, 1044) /* PHYSICS_STATE_INT */
     , (5329, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5329, 13, True) /* ETHEREAL_BOOL */
     , (5329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5329, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5329, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5329, 0, 83890051, 83890051)
     , (5329, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5329, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5329, 12, 1) /* STACK_SIZE_INT */
     , (5329, 19, 10) /* VALUE_INT */;

