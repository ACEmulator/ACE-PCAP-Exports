/* Weenie - MiscObjects - Composite Stave (7061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7061, 'bowcompositestavesin3hrn2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7061, 18, 7061, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7061, 1, 'Composite Stave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7061, 8, 100670676) /* ICON_DID */
     , (7061, 1, 33556598) /* SETUP_DID */
     , (7061, 3, 536870932) /* SOUND_TABLE_DID */
     , (7061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7061, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7061, 1, 128) /* ITEM_TYPE_INT */
     , (7061, 5, 100) /* ENCUMB_VAL_INT */
     , (7061, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7061, 12, 1) /* STACK_SIZE_INT */
     , (7061, 94, 128) /* TARGET_TYPE_INT */
     , (7061, 16, 524296) /* ITEM_USEABLE_INT */
     , (7061, 93, 1044) /* PHYSICS_STATE_INT */
     , (7061, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7061, 13, True) /* ETHEREAL_BOOL */
     , (7061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7061, 19, True) /* ATTACKABLE_BOOL */
     , (7061, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7061, 67112871, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7061, 5, 100) /* ENCUMB_VAL_INT */
     , (7061, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7061, 12, 1) /* STACK_SIZE_INT */;

