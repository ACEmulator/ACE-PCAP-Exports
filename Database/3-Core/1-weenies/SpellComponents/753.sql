/* Weenie - SpellComponents - Brimstone (753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (753, 'alchembrimstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (753, 16, 753, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (753, 1, 'Brimstone') /* NAME_STRING */
     , (753, 20, 'Brimstone Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (753, 8, 100668375) /* ICON_DID */
     , (753, 1, 33555209) /* SETUP_DID */
     , (753, 3, 536870932) /* SOUND_TABLE_DID */
     , (753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (753, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (753, 1, 4096) /* ITEM_TYPE_INT */
     , (753, 5, 40) /* ENCUMB_VAL_INT */
     , (753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (753, 12, 10) /* STACK_SIZE_INT */
     , (753, 16, 1) /* ITEM_USEABLE_INT */
     , (753, 19, 50) /* VALUE_INT */
     , (753, 93, 1044) /* PHYSICS_STATE_INT */
     , (753, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (753, 13, True) /* ETHEREAL_BOOL */
     , (753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (753, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (753, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (753, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (753, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (753, 5, 4) /* ENCUMB_VAL_INT */
     , (753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (753, 12, 1) /* STACK_SIZE_INT */
     , (753, 19, 5) /* VALUE_INT */;

