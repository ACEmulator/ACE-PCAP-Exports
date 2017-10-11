/* Weenie - SpellComponents - Powdered Lapis Lazuli (787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (787, 'lapislazul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (787, 16, 787, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (787, 1, 'Powdered Lapis Lazuli') /* NAME_STRING */
     , (787, 20, 'Powdered Lapis Lazulis') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (787, 8, 100669702) /* ICON_DID */
     , (787, 1, 33555208) /* SETUP_DID */
     , (787, 3, 536870932) /* SOUND_TABLE_DID */
     , (787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (787, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (787, 1, 4096) /* ITEM_TYPE_INT */
     , (787, 5, 160) /* ENCUMB_VAL_INT */
     , (787, 11, 100) /* MAX_STACK_SIZE_INT */
     , (787, 12, 40) /* STACK_SIZE_INT */
     , (787, 16, 1) /* ITEM_USEABLE_INT */
     , (787, 19, 200) /* VALUE_INT */
     , (787, 93, 1044) /* PHYSICS_STATE_INT */
     , (787, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (787, 13, True) /* ETHEREAL_BOOL */
     , (787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (787, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (787, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (787, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (787, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (787, 5, 4) /* ENCUMB_VAL_INT */
     , (787, 11, 100) /* MAX_STACK_SIZE_INT */
     , (787, 12, 1) /* STACK_SIZE_INT */
     , (787, 19, 5) /* VALUE_INT */;

