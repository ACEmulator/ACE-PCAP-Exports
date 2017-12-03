/* Weenie - MiscObjects - Amelia's Green Ball (35918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35918, 'ace35918-ameliasgreenball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35918, 16, 35918, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35918, 1, 'Amelia''s Green Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35918, 8, 100668725) /* ICON_DID */
     , (35918, 1, 33554669) /* SETUP_DID */
     , (35918, 3, 536870932) /* SOUND_TABLE_DID */
     , (35918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35918, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35918, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35918, 1, 128) /* ITEM_TYPE_INT */
     , (35918, 5, 10) /* ENCUMB_VAL_INT */
     , (35918, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35918, 12, 1) /* STACK_SIZE_INT */
     , (35918, 16, 1) /* ITEM_USEABLE_INT */
     , (35918, 93, 1044) /* PHYSICS_STATE_INT */
     , (35918, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35918, 13, True) /* ETHEREAL_BOOL */
     , (35918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35918, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35918, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35918, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35918, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35918, 15, 'A green ball. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35918, 33, 1) /* BONDED_INT */
     , (35918, 98, 1483945826) /* CREATION_TIMESTAMP_INT */
     , (35918, 114, 1) /* ATTUNED_INT */
     , (35918, 19, 0) /* VALUE_INT */
     , (35918, 5, 10) /* ENCUMB_VAL_INT */
     , (35918, 267, 3600) /* LIFESPAN_INT */
     , (35918, 268, 3600) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35918, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35918, 5, 10) /* ENCUMB_VAL_INT */
     , (35918, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35918, 12, 1) /* STACK_SIZE_INT */;

