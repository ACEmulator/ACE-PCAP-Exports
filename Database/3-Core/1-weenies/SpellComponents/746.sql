/* Weenie - SpellComponents - Hazel Talisman (746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (746, 'hazeltalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (746, 16, 746, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (746, 1, 'Hazel Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (746, 8, 100668395) /* ICON_DID */
     , (746, 1, 33555207) /* SETUP_DID */
     , (746, 3, 536870932) /* SOUND_TABLE_DID */
     , (746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (746, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (746, 1, 4096) /* ITEM_TYPE_INT */
     , (746, 5, 20) /* ENCUMB_VAL_INT */
     , (746, 11, 100) /* MAX_STACK_SIZE_INT */
     , (746, 12, 5) /* STACK_SIZE_INT */
     , (746, 16, 1) /* ITEM_USEABLE_INT */
     , (746, 19, 25) /* VALUE_INT */
     , (746, 93, 1044) /* PHYSICS_STATE_INT */
     , (746, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (746, 13, True) /* ETHEREAL_BOOL */
     , (746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (746, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (746, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (746, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (746, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (746, 5, 4) /* ENCUMB_VAL_INT */
     , (746, 11, 100) /* MAX_STACK_SIZE_INT */
     , (746, 12, 1) /* STACK_SIZE_INT */
     , (746, 19, 5) /* VALUE_INT */;

