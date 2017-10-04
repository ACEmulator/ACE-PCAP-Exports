/* Weenie - MiscObjects - Left-hand Tether Remover (45684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45684, 'ace45684-lefthandtetherremover');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45684, 16, 45684, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45684, 1, 'Left-hand Tether Remover') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45684, 8, 100692360) /* ICON_DID */
     , (45684, 1, 33554817) /* SETUP_DID */
     , (45684, 3, 536870932) /* SOUND_TABLE_DID */
     , (45684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45684, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45684, 1, 128) /* ITEM_TYPE_INT */
     , (45684, 5, 80) /* ENCUMB_VAL_INT */
     , (45684, 18, 1) /* UI_EFFECTS_INT */
     , (45684, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45684, 12, 8) /* STACK_SIZE_INT */
     , (45684, 94, 1) /* TARGET_TYPE_INT */
     , (45684, 16, 524296) /* ITEM_USEABLE_INT */
     , (45684, 19, 80) /* VALUE_INT */
     , (45684, 93, 1044) /* PHYSICS_STATE_INT */
     , (45684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45684, 13, True) /* ETHEREAL_BOOL */
     , (45684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45684, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45684, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45684, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45684, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45684, 5, 10) /* ENCUMB_VAL_INT */
     , (45684, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45684, 12, 1) /* STACK_SIZE_INT */
     , (45684, 19, 10) /* VALUE_INT */;

