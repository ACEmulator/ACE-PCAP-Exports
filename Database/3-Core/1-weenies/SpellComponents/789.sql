/* Weenie - SpellComponents - Powdered Moonstone (789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (789, 'moonstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (789, 16, 789, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (789, 1, 'Powdered Moonstone') /* NAME_STRING */
     , (789, 20, 'Powdered Moonstones') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (789, 8, 100668386) /* ICON_DID */
     , (789, 1, 33555208) /* SETUP_DID */
     , (789, 3, 536870932) /* SOUND_TABLE_DID */
     , (789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (789, 1, 4096) /* ITEM_TYPE_INT */
     , (789, 5, 200) /* ENCUMB_VAL_INT */
     , (789, 11, 100) /* MAX_STACK_SIZE_INT */
     , (789, 12, 50) /* STACK_SIZE_INT */
     , (789, 16, 1) /* ITEM_USEABLE_INT */
     , (789, 19, 250) /* VALUE_INT */
     , (789, 93, 1044) /* PHYSICS_STATE_INT */
     , (789, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (789, 13, True) /* ETHEREAL_BOOL */
     , (789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (789, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (789, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (789, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (789, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (789, 19, 250) /* VALUE_INT */
     , (789, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (789, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (789, 5, 4) /* ENCUMB_VAL_INT */
     , (789, 11, 100) /* MAX_STACK_SIZE_INT */
     , (789, 12, 1) /* STACK_SIZE_INT */
     , (789, 19, 5) /* VALUE_INT */;

