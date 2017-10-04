/* Weenie - CraftAlchemyIntermediate - Bloodhunter Infusion (15407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15407, 'bloodhunterinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15407, 16, 15407, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15407, 1, 'Bloodhunter Infusion') /* NAME_STRING */
     , (15407, 20, 'Bloodhunter Infusions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15407, 8, 100672646) /* ICON_DID */
     , (15407, 1, 33555965) /* SETUP_DID */
     , (15407, 3, 536870932) /* SOUND_TABLE_DID */
     , (15407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15407, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15407, 1, 67108864) /* ITEM_TYPE_INT */
     , (15407, 151, 11) /* HOOK_TYPE_INT */
     , (15407, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15407, 12, 1) /* STACK_SIZE_INT */
     , (15407, 94, 75497472) /* TARGET_TYPE_INT */
     , (15407, 16, 524296) /* ITEM_USEABLE_INT */
     , (15407, 19, 10) /* VALUE_INT */
     , (15407, 93, 1044) /* PHYSICS_STATE_INT */
     , (15407, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15407, 13, True) /* ETHEREAL_BOOL */
     , (15407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15407, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15407, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15407, 0, 83890051, 83890051)
     , (15407, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15407, 0, 16783325);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15407, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15407, 12, 1) /* STACK_SIZE_INT */
     , (15407, 19, 10) /* VALUE_INT */;

