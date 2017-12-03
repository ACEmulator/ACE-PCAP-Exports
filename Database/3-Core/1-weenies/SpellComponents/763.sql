/* Weenie - SpellComponents - Verdigris (763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (763, 'alchemverdigris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (763, 16, 763, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (763, 1, 'Verdigris') /* NAME_STRING */
     , (763, 20, 'Verdigris Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (763, 8, 100668369) /* ICON_DID */
     , (763, 1, 33555209) /* SETUP_DID */
     , (763, 3, 536870932) /* SOUND_TABLE_DID */
     , (763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (763, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (763, 1, 4096) /* ITEM_TYPE_INT */
     , (763, 5, 40) /* ENCUMB_VAL_INT */
     , (763, 11, 100) /* MAX_STACK_SIZE_INT */
     , (763, 12, 10) /* STACK_SIZE_INT */
     , (763, 16, 1) /* ITEM_USEABLE_INT */
     , (763, 19, 50) /* VALUE_INT */
     , (763, 93, 1044) /* PHYSICS_STATE_INT */
     , (763, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (763, 13, True) /* ETHEREAL_BOOL */
     , (763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (763, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (763, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (763, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (763, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (763, 5, 4) /* ENCUMB_VAL_INT */
     , (763, 11, 100) /* MAX_STACK_SIZE_INT */
     , (763, 12, 1) /* STACK_SIZE_INT */
     , (763, 19, 5) /* VALUE_INT */;

