/* Weenie - Gems - Gem (2430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2430, 'gemhematite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2430, 18, 2430, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2430, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2430, 8, 100674742) /* ICON_DID */
     , (2430, 1, 33554809) /* SETUP_DID */
     , (2430, 3, 536870932) /* SOUND_TABLE_DID */
     , (2430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2430, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2430, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2430, 1, 2048) /* ITEM_TYPE_INT */
     , (2430, 5, 5) /* ENCUMB_VAL_INT */
     , (2430, 131, 25) /* MATERIAL_TYPE_INT */
     , (2430, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2430, 12, 1) /* STACK_SIZE_INT */
     , (2430, 16, 1) /* ITEM_USEABLE_INT */
     , (2430, 19, 148) /* VALUE_INT */
     , (2430, 93, 1044) /* PHYSICS_STATE_INT */
     , (2430, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2430, 13, True) /* ETHEREAL_BOOL */
     , (2430, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2430, 19, True) /* ATTACKABLE_BOOL */
     , (2430, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2430, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2430, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2430, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2430, 16, 'Gem') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2430, 19, 148) /* VALUE_INT */
     , (2430, 131, 25) /* MATERIAL_TYPE_INT */
     , (2430, 5, 5) /* ENCUMB_VAL_INT */
     , (2430, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2430, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2430, 5, 5) /* ENCUMB_VAL_INT */
     , (2430, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2430, 12, 1) /* STACK_SIZE_INT */
     , (2430, 19, 148) /* VALUE_INT */;

