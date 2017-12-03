/* Weenie - SpellComponents - Birch Talisman (741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (741, 'birchtalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (741, 16, 741, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (741, 1, 'Birch Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (741, 8, 100669712) /* ICON_DID */
     , (741, 1, 33555207) /* SETUP_DID */
     , (741, 3, 536870932) /* SOUND_TABLE_DID */
     , (741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (741, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (741, 1, 4096) /* ITEM_TYPE_INT */
     , (741, 5, 20) /* ENCUMB_VAL_INT */
     , (741, 11, 100) /* MAX_STACK_SIZE_INT */
     , (741, 12, 5) /* STACK_SIZE_INT */
     , (741, 16, 1) /* ITEM_USEABLE_INT */
     , (741, 19, 25) /* VALUE_INT */
     , (741, 93, 1044) /* PHYSICS_STATE_INT */
     , (741, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (741, 13, True) /* ETHEREAL_BOOL */
     , (741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (741, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (741, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (741, 0, 83890069, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (741, 0, 16780687);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (741, 5, 4) /* ENCUMB_VAL_INT */
     , (741, 11, 100) /* MAX_STACK_SIZE_INT */
     , (741, 12, 1) /* STACK_SIZE_INT */
     , (741, 19, 5) /* VALUE_INT */;

