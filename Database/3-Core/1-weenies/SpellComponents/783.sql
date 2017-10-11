/* Weenie - SpellComponents - Powdered Amber (783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (783, 'amber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (783, 16, 783, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (783, 1, 'Powdered Amber') /* NAME_STRING */
     , (783, 20, 'Powdered Ambers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (783, 8, 100668383) /* ICON_DID */
     , (783, 1, 33555208) /* SETUP_DID */
     , (783, 3, 536870932) /* SOUND_TABLE_DID */
     , (783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (783, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (783, 1, 4096) /* ITEM_TYPE_INT */
     , (783, 5, 104) /* ENCUMB_VAL_INT */
     , (783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (783, 12, 26) /* STACK_SIZE_INT */
     , (783, 16, 1) /* ITEM_USEABLE_INT */
     , (783, 19, 130) /* VALUE_INT */
     , (783, 93, 1044) /* PHYSICS_STATE_INT */
     , (783, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (783, 13, True) /* ETHEREAL_BOOL */
     , (783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (783, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (783, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (783, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (783, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (783, 5, 4) /* ENCUMB_VAL_INT */
     , (783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (783, 12, 1) /* STACK_SIZE_INT */
     , (783, 19, 5) /* VALUE_INT */;

