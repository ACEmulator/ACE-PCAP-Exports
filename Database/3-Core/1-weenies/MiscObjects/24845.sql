/* Weenie - MiscObjects - Merciless Monouga Idol (24845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24845, 'monougamercilessidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24845, 18, 24845, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24845, 1, 'Merciless Monouga Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24845, 8, 100674497) /* ICON_DID */
     , (24845, 1, 33556903) /* SETUP_DID */
     , (24845, 3, 536870932) /* SOUND_TABLE_DID */
     , (24845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24845, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24845, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24845, 1, 128) /* ITEM_TYPE_INT */
     , (24845, 5, 10) /* ENCUMB_VAL_INT */
     , (24845, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24845, 12, 1) /* STACK_SIZE_INT */
     , (24845, 16, 1) /* ITEM_USEABLE_INT */
     , (24845, 19, 200) /* VALUE_INT */
     , (24845, 93, 1044) /* PHYSICS_STATE_INT */
     , (24845, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24845, 13, True) /* ETHEREAL_BOOL */
     , (24845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24845, 19, True) /* ATTACKABLE_BOOL */
     , (24845, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24845, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24845, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24845, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24845, 19, 200) /* VALUE_INT */
     , (24845, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24845, 5, 10) /* ENCUMB_VAL_INT */
     , (24845, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24845, 12, 1) /* STACK_SIZE_INT */
     , (24845, 19, 200) /* VALUE_INT */;

