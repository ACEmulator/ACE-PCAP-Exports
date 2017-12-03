/* Weenie - SpellComponents - Vitriol (764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (764, 'alchemvitriol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (764, 16, 764, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (764, 1, 'Vitriol') /* NAME_STRING */
     , (764, 20, 'Vitriol Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (764, 8, 100669714) /* ICON_DID */
     , (764, 1, 33555209) /* SETUP_DID */
     , (764, 3, 536870932) /* SOUND_TABLE_DID */
     , (764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (764, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (764, 1, 4096) /* ITEM_TYPE_INT */
     , (764, 5, 40) /* ENCUMB_VAL_INT */
     , (764, 11, 100) /* MAX_STACK_SIZE_INT */
     , (764, 12, 10) /* STACK_SIZE_INT */
     , (764, 16, 1) /* ITEM_USEABLE_INT */
     , (764, 19, 50) /* VALUE_INT */
     , (764, 93, 1044) /* PHYSICS_STATE_INT */
     , (764, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (764, 13, True) /* ETHEREAL_BOOL */
     , (764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (764, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (764, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (764, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (764, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (764, 5, 4) /* ENCUMB_VAL_INT */
     , (764, 11, 100) /* MAX_STACK_SIZE_INT */
     , (764, 12, 1) /* STACK_SIZE_INT */
     , (764, 19, 5) /* VALUE_INT */;

