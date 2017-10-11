/* Weenie - SpellComponents - Powdered Turquoise (792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (792, 'turquoise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (792, 16, 792, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (792, 1, 'Powdered Turquoise') /* NAME_STRING */
     , (792, 20, 'Powdered Turquoise') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (792, 8, 100668378) /* ICON_DID */
     , (792, 1, 33555208) /* SETUP_DID */
     , (792, 3, 536870932) /* SOUND_TABLE_DID */
     , (792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (792, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (792, 1, 4096) /* ITEM_TYPE_INT */
     , (792, 5, 160) /* ENCUMB_VAL_INT */
     , (792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (792, 12, 40) /* STACK_SIZE_INT */
     , (792, 16, 1) /* ITEM_USEABLE_INT */
     , (792, 19, 200) /* VALUE_INT */
     , (792, 93, 1044) /* PHYSICS_STATE_INT */
     , (792, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (792, 13, True) /* ETHEREAL_BOOL */
     , (792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (792, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (792, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (792, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (792, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (792, 19, 200) /* VALUE_INT */
     , (792, 5, 160) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (792, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (792, 5, 4) /* ENCUMB_VAL_INT */
     , (792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (792, 12, 1) /* STACK_SIZE_INT */
     , (792, 19, 5) /* VALUE_INT */;

