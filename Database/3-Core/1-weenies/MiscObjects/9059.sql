/* Weenie - MiscObjects - Glittering Crystalline Key (9059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9059, 'keyplatecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9059, 18, 9059, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9059, 1, 'Glittering Crystalline Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9059, 8, 100671360) /* ICON_DID */
     , (9059, 1, 33556963) /* SETUP_DID */
     , (9059, 3, 536870932) /* SOUND_TABLE_DID */
     , (9059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9059, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9059, 1, 128) /* ITEM_TYPE_INT */
     , (9059, 5, 30) /* ENCUMB_VAL_INT */
     , (9059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9059, 12, 1) /* STACK_SIZE_INT */
     , (9059, 94, 128) /* TARGET_TYPE_INT */
     , (9059, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9059, 19, 10) /* VALUE_INT */
     , (9059, 93, 1044) /* PHYSICS_STATE_INT */
     , (9059, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9059, 13, True) /* ETHEREAL_BOOL */
     , (9059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9059, 19, True) /* ATTACKABLE_BOOL */
     , (9059, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9059, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9059, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9059, 0, 16785587);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9059, 5, 30) /* ENCUMB_VAL_INT */
     , (9059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9059, 12, 1) /* STACK_SIZE_INT */
     , (9059, 19, 10) /* VALUE_INT */;

