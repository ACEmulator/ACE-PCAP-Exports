/* Weenie - SpellComponents - Gypsum (758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (758, 'alchemgypsum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (758, 16, 758, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (758, 1, 'Gypsum') /* NAME_STRING */
     , (758, 20, 'Gypsum Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (758, 8, 100669698) /* ICON_DID */
     , (758, 1, 33555209) /* SETUP_DID */
     , (758, 3, 536870932) /* SOUND_TABLE_DID */
     , (758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (758, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (758, 1, 4096) /* ITEM_TYPE_INT */
     , (758, 5, 36) /* ENCUMB_VAL_INT */
     , (758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (758, 12, 9) /* STACK_SIZE_INT */
     , (758, 16, 1) /* ITEM_USEABLE_INT */
     , (758, 19, 45) /* VALUE_INT */
     , (758, 93, 1044) /* PHYSICS_STATE_INT */
     , (758, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (758, 13, True) /* ETHEREAL_BOOL */
     , (758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (758, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (758, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (758, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (758, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (758, 5, 4) /* ENCUMB_VAL_INT */
     , (758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (758, 12, 1) /* STACK_SIZE_INT */
     , (758, 19, 5) /* VALUE_INT */;

