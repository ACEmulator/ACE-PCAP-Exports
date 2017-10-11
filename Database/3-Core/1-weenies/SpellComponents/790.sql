/* Weenie - SpellComponents - Powdered Onyx (790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (790, 'onyx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (790, 16, 790, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (790, 1, 'Powdered Onyx') /* NAME_STRING */
     , (790, 20, 'Powdered Onyx') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (790, 8, 100668376) /* ICON_DID */
     , (790, 1, 33555208) /* SETUP_DID */
     , (790, 3, 536870932) /* SOUND_TABLE_DID */
     , (790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (790, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (790, 1, 4096) /* ITEM_TYPE_INT */
     , (790, 5, 56) /* ENCUMB_VAL_INT */
     , (790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (790, 12, 14) /* STACK_SIZE_INT */
     , (790, 16, 1) /* ITEM_USEABLE_INT */
     , (790, 19, 70) /* VALUE_INT */
     , (790, 93, 1044) /* PHYSICS_STATE_INT */
     , (790, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (790, 13, True) /* ETHEREAL_BOOL */
     , (790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (790, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (790, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (790, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (790, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (790, 5, 4) /* ENCUMB_VAL_INT */
     , (790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (790, 12, 1) /* STACK_SIZE_INT */
     , (790, 19, 5) /* VALUE_INT */;

