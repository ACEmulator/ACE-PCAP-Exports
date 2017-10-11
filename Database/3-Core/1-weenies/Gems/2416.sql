/* Weenie - Gems - Gem (2416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2416, 'gemmalachite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2416, 18, 2416, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2416, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2416, 8, 100674747) /* ICON_DID */
     , (2416, 1, 33554809) /* SETUP_DID */
     , (2416, 3, 536870932) /* SOUND_TABLE_DID */
     , (2416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2416, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2416, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2416, 1, 2048) /* ITEM_TYPE_INT */
     , (2416, 5, 5) /* ENCUMB_VAL_INT */
     , (2416, 131, 30) /* MATERIAL_TYPE_INT */
     , (2416, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2416, 12, 1) /* STACK_SIZE_INT */
     , (2416, 16, 1) /* ITEM_USEABLE_INT */
     , (2416, 19, 25) /* VALUE_INT */
     , (2416, 93, 1044) /* PHYSICS_STATE_INT */
     , (2416, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2416, 13, True) /* ETHEREAL_BOOL */
     , (2416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2416, 19, True) /* ATTACKABLE_BOOL */
     , (2416, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2416, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2416, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2416, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2416, 16, 'Gem') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2416, 19, 25) /* VALUE_INT */
     , (2416, 131, 30) /* MATERIAL_TYPE_INT */
     , (2416, 5, 5) /* ENCUMB_VAL_INT */
     , (2416, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (2416, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2416, 5, 5) /* ENCUMB_VAL_INT */
     , (2416, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2416, 12, 1) /* STACK_SIZE_INT */
     , (2416, 19, 25) /* VALUE_INT */;

