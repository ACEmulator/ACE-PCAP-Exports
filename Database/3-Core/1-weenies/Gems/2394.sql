/* Weenie - Gems - Gem (2394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2394, 'gemblackgarnet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2394, 18, 2394, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2394, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2394, 8, 100674738) /* ICON_DID */
     , (2394, 1, 33554809) /* SETUP_DID */
     , (2394, 3, 536870932) /* SOUND_TABLE_DID */
     , (2394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2394, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2394, 1, 2048) /* ITEM_TYPE_INT */
     , (2394, 5, 5) /* ENCUMB_VAL_INT */
     , (2394, 131, 15) /* MATERIAL_TYPE_INT */
     , (2394, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2394, 12, 1) /* STACK_SIZE_INT */
     , (2394, 16, 1) /* ITEM_USEABLE_INT */
     , (2394, 19, 319) /* VALUE_INT */
     , (2394, 93, 1044) /* PHYSICS_STATE_INT */
     , (2394, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2394, 13, True) /* ETHEREAL_BOOL */
     , (2394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2394, 19, True) /* ATTACKABLE_BOOL */
     , (2394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2394, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2394, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2394, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2394, 16, 'Gem') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2394, 19, 319) /* VALUE_INT */
     , (2394, 131, 15) /* MATERIAL_TYPE_INT */
     , (2394, 5, 5) /* ENCUMB_VAL_INT */
     , (2394, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (2394, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2394, 5, 5) /* ENCUMB_VAL_INT */
     , (2394, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2394, 12, 1) /* STACK_SIZE_INT */
     , (2394, 19, 319) /* VALUE_INT */;

