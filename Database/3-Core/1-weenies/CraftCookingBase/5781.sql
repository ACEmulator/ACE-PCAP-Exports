/* Weenie - CraftCookingBase - Cinnamon (5781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5781, 'cinnamon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5781, 16, 5781, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5781, 1, 'Cinnamon') /* NAME_STRING */
     , (5781, 20, 'Jars of Cinnamon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5781, 8, 100670295) /* ICON_DID */
     , (5781, 1, 33555208) /* SETUP_DID */
     , (5781, 3, 536870932) /* SOUND_TABLE_DID */
     , (5781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5781, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5781, 1, 4194304) /* ITEM_TYPE_INT */
     , (5781, 5, 500) /* ENCUMB_VAL_INT */
     , (5781, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5781, 12, 50) /* STACK_SIZE_INT */
     , (5781, 94, 4194336) /* TARGET_TYPE_INT */
     , (5781, 16, 524296) /* ITEM_USEABLE_INT */
     , (5781, 19, 250) /* VALUE_INT */
     , (5781, 93, 1044) /* PHYSICS_STATE_INT */
     , (5781, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5781, 13, True) /* ETHEREAL_BOOL */
     , (5781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5781, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5781, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5781, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5781, 0, 16780681);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5781, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5781, 15, 'A jar of freshly prepared cinnamon.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5781, 19, 235) /* VALUE_INT */
     , (5781, 5, 470) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5781, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5781, 5, 10) /* ENCUMB_VAL_INT */
     , (5781, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5781, 12, 1) /* STACK_SIZE_INT */
     , (5781, 19, 5) /* VALUE_INT */;

