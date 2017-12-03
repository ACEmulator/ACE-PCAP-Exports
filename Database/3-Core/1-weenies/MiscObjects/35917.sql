/* Weenie - MiscObjects - Amelia's Red Ball (35917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35917, 'ace35917-ameliasredball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35917, 16, 35917, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35917, 1, 'Amelia''s Red Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35917, 8, 100668724) /* ICON_DID */
     , (35917, 1, 33554669) /* SETUP_DID */
     , (35917, 3, 536870932) /* SOUND_TABLE_DID */
     , (35917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35917, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35917, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35917, 1, 128) /* ITEM_TYPE_INT */
     , (35917, 5, 10) /* ENCUMB_VAL_INT */
     , (35917, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35917, 12, 1) /* STACK_SIZE_INT */
     , (35917, 16, 1) /* ITEM_USEABLE_INT */
     , (35917, 93, 1044) /* PHYSICS_STATE_INT */
     , (35917, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35917, 13, True) /* ETHEREAL_BOOL */
     , (35917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35917, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35917, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35917, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35917, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35917, 15, 'A red ball. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35917, 33, 1) /* BONDED_INT */
     , (35917, 98, 1483945697) /* CREATION_TIMESTAMP_INT */
     , (35917, 114, 1) /* ATTUNED_INT */
     , (35917, 19, 0) /* VALUE_INT */
     , (35917, 5, 10) /* ENCUMB_VAL_INT */
     , (35917, 267, 3600) /* LIFESPAN_INT */
     , (35917, 268, 3600) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35917, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35917, 5, 10) /* ENCUMB_VAL_INT */
     , (35917, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35917, 12, 1) /* STACK_SIZE_INT */;

