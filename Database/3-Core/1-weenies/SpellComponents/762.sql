/* Weenie - SpellComponents - Turpeth (762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (762, 'alchemturpeth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (762, 16, 762, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (762, 1, 'Turpeth') /* NAME_STRING */
     , (762, 20, 'Turpeth Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (762, 8, 100669699) /* ICON_DID */
     , (762, 1, 33555209) /* SETUP_DID */
     , (762, 3, 536870932) /* SOUND_TABLE_DID */
     , (762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (762, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (762, 1, 4096) /* ITEM_TYPE_INT */
     , (762, 5, 44) /* ENCUMB_VAL_INT */
     , (762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (762, 12, 11) /* STACK_SIZE_INT */
     , (762, 16, 1) /* ITEM_USEABLE_INT */
     , (762, 19, 55) /* VALUE_INT */
     , (762, 93, 1044) /* PHYSICS_STATE_INT */
     , (762, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (762, 13, True) /* ETHEREAL_BOOL */
     , (762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (762, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (762, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (762, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (762, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (762, 5, 4) /* ENCUMB_VAL_INT */
     , (762, 11, 100) /* MAX_STACK_SIZE_INT */
     , (762, 12, 1) /* STACK_SIZE_INT */
     , (762, 19, 5) /* VALUE_INT */;

