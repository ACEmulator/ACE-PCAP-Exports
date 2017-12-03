/* Weenie - SpellComponents - Colcothar (757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (757, 'alchemcolcothar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (757, 16, 757, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (757, 1, 'Colcothar') /* NAME_STRING */
     , (757, 20, 'Colcothar Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (757, 8, 100669701) /* ICON_DID */
     , (757, 1, 33555209) /* SETUP_DID */
     , (757, 3, 536870932) /* SOUND_TABLE_DID */
     , (757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (757, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (757, 1, 4096) /* ITEM_TYPE_INT */
     , (757, 5, 108) /* ENCUMB_VAL_INT */
     , (757, 11, 100) /* MAX_STACK_SIZE_INT */
     , (757, 12, 27) /* STACK_SIZE_INT */
     , (757, 16, 1) /* ITEM_USEABLE_INT */
     , (757, 19, 135) /* VALUE_INT */
     , (757, 93, 1044) /* PHYSICS_STATE_INT */
     , (757, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (757, 13, True) /* ETHEREAL_BOOL */
     , (757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (757, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (757, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (757, 0, 83890051, 83890051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (757, 0, 16780684);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (757, 5, 4) /* ENCUMB_VAL_INT */
     , (757, 11, 100) /* MAX_STACK_SIZE_INT */
     , (757, 12, 1) /* STACK_SIZE_INT */
     , (757, 19, 5) /* VALUE_INT */;

