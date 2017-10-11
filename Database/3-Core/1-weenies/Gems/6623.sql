/* Weenie - Gems - Crystal Fragment (6623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6623, 'shardcrystalfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6623, 18, 6623, 271069200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6623, 1, 'Crystal Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6623, 8, 100671739) /* ICON_DID */
     , (6623, 1, 33554809) /* SETUP_DID */
     , (6623, 3, 536870932) /* SOUND_TABLE_DID */
     , (6623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6623, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6623, 1, 2048) /* ITEM_TYPE_INT */
     , (6623, 5, 40) /* ENCUMB_VAL_INT */
     , (6623, 151, 2) /* HOOK_TYPE_INT */
     , (6623, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6623, 12, 1) /* STACK_SIZE_INT */
     , (6623, 94, 2048) /* TARGET_TYPE_INT */
     , (6623, 16, 524296) /* ITEM_USEABLE_INT */
     , (6623, 93, 1044) /* PHYSICS_STATE_INT */
     , (6623, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6623, 13, True) /* ETHEREAL_BOOL */
     , (6623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6623, 19, True) /* ATTACKABLE_BOOL */
     , (6623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6623, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6623, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6623, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6623, 16, 'A fragment of crystal.') /* LONG_DESC_STRING */
     , (6623, 14, 'Combine with a shadow fragment to make a sparkling gem.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6623, 19, 0) /* VALUE_INT */
     , (6623, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6623, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6623, 5, 40) /* ENCUMB_VAL_INT */
     , (6623, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6623, 12, 1) /* STACK_SIZE_INT */;

