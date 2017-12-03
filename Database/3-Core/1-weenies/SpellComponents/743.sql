/* Weenie - SpellComponents - Cedar Talisman (743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (743, 'cedartalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (743, 16, 743, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (743, 1, 'Cedar Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (743, 8, 100669711) /* ICON_DID */
     , (743, 1, 33555207) /* SETUP_DID */
     , (743, 3, 536870932) /* SOUND_TABLE_DID */
     , (743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (743, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (743, 53, 101) /* PLACEMENT_POSITION_INT */
     , (743, 1, 4096) /* ITEM_TYPE_INT */
     , (743, 5, 24) /* ENCUMB_VAL_INT */
     , (743, 11, 100) /* MAX_STACK_SIZE_INT */
     , (743, 12, 6) /* STACK_SIZE_INT */
     , (743, 16, 1) /* ITEM_USEABLE_INT */
     , (743, 19, 30) /* VALUE_INT */
     , (743, 93, 1044) /* PHYSICS_STATE_INT */
     , (743, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (743, 13, True) /* ETHEREAL_BOOL */
     , (743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (743, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (743, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (743, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (743, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (743, 5, 4) /* ENCUMB_VAL_INT */
     , (743, 11, 100) /* MAX_STACK_SIZE_INT */
     , (743, 12, 1) /* STACK_SIZE_INT */
     , (743, 19, 5) /* VALUE_INT */;

