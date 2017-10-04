/* Weenie - CraftAlchemyIntermediate - Concentrated Bloodhunter Oil (15410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15410, 'concentratedbloodhunteroil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15410, 16, 15410, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15410, 1, 'Concentrated Bloodhunter Oil') /* NAME_STRING */
     , (15410, 20, 'Vials of Concentrated Bloodhunter Oil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15410, 8, 100672645) /* ICON_DID */
     , (15410, 1, 33555967) /* SETUP_DID */
     , (15410, 3, 536870932) /* SOUND_TABLE_DID */
     , (15410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15410, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15410, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15410, 1, 67108864) /* ITEM_TYPE_INT */
     , (15410, 151, 11) /* HOOK_TYPE_INT */
     , (15410, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15410, 12, 1) /* STACK_SIZE_INT */
     , (15410, 94, 134218880) /* TARGET_TYPE_INT */
     , (15410, 16, 524296) /* ITEM_USEABLE_INT */
     , (15410, 19, 500) /* VALUE_INT */
     , (15410, 93, 1044) /* PHYSICS_STATE_INT */
     , (15410, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15410, 13, True) /* ETHEREAL_BOOL */
     , (15410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15410, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15410, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15410, 0, 83890051, 83890051)
     , (15410, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15410, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15410, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15410, 12, 1) /* STACK_SIZE_INT */
     , (15410, 19, 500) /* VALUE_INT */;

