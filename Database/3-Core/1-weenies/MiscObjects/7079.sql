/* Weenie - MiscObjects - Braided Sclavus Tongues (7079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7079, 'tonguessclavusastebraided');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7079, 18, 7079, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7079, 1, 'Braided Sclavus Tongues') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7079, 8, 100670686) /* ICON_DID */
     , (7079, 1, 33554817) /* SETUP_DID */
     , (7079, 3, 536870932) /* SOUND_TABLE_DID */
     , (7079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7079, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7079, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7079, 1, 128) /* ITEM_TYPE_INT */
     , (7079, 5, 10) /* ENCUMB_VAL_INT */
     , (7079, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7079, 12, 1) /* STACK_SIZE_INT */
     , (7079, 94, 128) /* TARGET_TYPE_INT */
     , (7079, 16, 524296) /* ITEM_USEABLE_INT */
     , (7079, 93, 1044) /* PHYSICS_STATE_INT */
     , (7079, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7079, 13, True) /* ETHEREAL_BOOL */
     , (7079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7079, 19, True) /* ATTACKABLE_BOOL */
     , (7079, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7079, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7079, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7079, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7079, 16, 'Three Sclavus tongues braided together.') /* LONG_DESC_STRING */
     , (7079, 14, 'This has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7079, 19, 0) /* VALUE_INT */
     , (7079, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7079, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7079, 5, 10) /* ENCUMB_VAL_INT */
     , (7079, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7079, 12, 1) /* STACK_SIZE_INT */;

