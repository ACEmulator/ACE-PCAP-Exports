/* Weenie - SpellComponents - Quicksilver (759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (759, 'alchemquicksilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (759, 16, 759, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (759, 1, 'Quicksilver') /* NAME_STRING */
     , (759, 20, 'Quicksilver Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (759, 8, 100668370) /* ICON_DID */
     , (759, 1, 33555209) /* SETUP_DID */
     , (759, 3, 536870932) /* SOUND_TABLE_DID */
     , (759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (759, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (759, 53, 101) /* PLACEMENT_POSITION_INT */
     , (759, 1, 4096) /* ITEM_TYPE_INT */
     , (759, 5, 24) /* ENCUMB_VAL_INT */
     , (759, 11, 100) /* MAX_STACK_SIZE_INT */
     , (759, 12, 6) /* STACK_SIZE_INT */
     , (759, 16, 1) /* ITEM_USEABLE_INT */
     , (759, 19, 30) /* VALUE_INT */
     , (759, 93, 1044) /* PHYSICS_STATE_INT */
     , (759, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (759, 13, True) /* ETHEREAL_BOOL */
     , (759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (759, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (759, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (759, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (759, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (759, 5, 4) /* ENCUMB_VAL_INT */
     , (759, 11, 100) /* MAX_STACK_SIZE_INT */
     , (759, 12, 1) /* STACK_SIZE_INT */
     , (759, 19, 5) /* VALUE_INT */;

