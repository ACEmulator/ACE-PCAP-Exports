/* Weenie - SpellComponents - Powdered Bloodstone (785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (785, 'bloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (785, 16, 785, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (785, 1, 'Powdered Bloodstone') /* NAME_STRING */
     , (785, 20, 'Powdered Bloodstones') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (785, 8, 100668379) /* ICON_DID */
     , (785, 1, 33555208) /* SETUP_DID */
     , (785, 3, 536870932) /* SOUND_TABLE_DID */
     , (785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (785, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (785, 53, 101) /* PLACEMENT_POSITION_INT */
     , (785, 1, 4096) /* ITEM_TYPE_INT */
     , (785, 5, 160) /* ENCUMB_VAL_INT */
     , (785, 11, 100) /* MAX_STACK_SIZE_INT */
     , (785, 12, 40) /* STACK_SIZE_INT */
     , (785, 16, 1) /* ITEM_USEABLE_INT */
     , (785, 19, 200) /* VALUE_INT */
     , (785, 93, 1044) /* PHYSICS_STATE_INT */
     , (785, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (785, 13, True) /* ETHEREAL_BOOL */
     , (785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (785, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (785, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (785, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (785, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (785, 19, 200) /* VALUE_INT */
     , (785, 5, 160) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (785, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (785, 5, 4) /* ENCUMB_VAL_INT */
     , (785, 11, 100) /* MAX_STACK_SIZE_INT */
     , (785, 12, 1) /* STACK_SIZE_INT */
     , (785, 19, 5) /* VALUE_INT */;

