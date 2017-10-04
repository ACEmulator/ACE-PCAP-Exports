/* Weenie - Gems - Bai Den's Gem (5186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5186, 'gembaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5186, 18, 5186, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5186, 1, 'Bai Den''s Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5186, 8, 100668360) /* ICON_DID */
     , (5186, 1, 33554809) /* SETUP_DID */
     , (5186, 3, 536870932) /* SOUND_TABLE_DID */
     , (5186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5186, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5186, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5186, 1, 2048) /* ITEM_TYPE_INT */
     , (5186, 5, 10) /* ENCUMB_VAL_INT */
     , (5186, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5186, 12, 1) /* STACK_SIZE_INT */
     , (5186, 16, 1) /* ITEM_USEABLE_INT */
     , (5186, 93, 1044) /* PHYSICS_STATE_INT */
     , (5186, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5186, 13, True) /* ETHEREAL_BOOL */
     , (5186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5186, 19, True) /* ATTACKABLE_BOOL */
     , (5186, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5186, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5186, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5186, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5186, 16, 'A small blue gem. It has several scratches which decrease its value. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5186, 33, 1) /* BONDED_INT */
     , (5186, 114, 1) /* ATTUNED_INT */
     , (5186, 19, 0) /* VALUE_INT */
     , (5186, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5186, 5, 10) /* ENCUMB_VAL_INT */
     , (5186, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5186, 12, 1) /* STACK_SIZE_INT */;

