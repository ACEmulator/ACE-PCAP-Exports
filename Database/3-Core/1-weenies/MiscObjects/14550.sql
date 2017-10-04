/* Weenie - MiscObjects - Tanned Mattekar Hide (14550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14550, 'mattekarhidetanned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14550, 18, 14550, 2633744, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14550, 1, 'Tanned Mattekar Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14550, 8, 100672526) /* ICON_DID */
     , (14550, 1, 33554817) /* SETUP_DID */
     , (14550, 3, 536870932) /* SOUND_TABLE_DID */
     , (14550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14550, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14550, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14550, 1, 128) /* ITEM_TYPE_INT */
     , (14550, 5, 800) /* ENCUMB_VAL_INT */
     , (14550, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14550, 12, 1) /* STACK_SIZE_INT */
     , (14550, 94, 128) /* TARGET_TYPE_INT */
     , (14550, 16, 524296) /* ITEM_USEABLE_INT */
     , (14550, 93, 1044) /* PHYSICS_STATE_INT */
     , (14550, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14550, 13, True) /* ETHEREAL_BOOL */
     , (14550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14550, 19, True) /* ATTACKABLE_BOOL */
     , (14550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14550, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14550, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14550, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14550, 14, 'Use this hide on a Hollow Tree Trunk to make the beginnings of a drum.') /* USE_STRING */
     , (14550, 15, 'A tanned, black Mattekar Hide, perfectly suited for the head of a drum.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14550, 19, 0) /* VALUE_INT */
     , (14550, 5, 800) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14550, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14550, 5, 800) /* ENCUMB_VAL_INT */
     , (14550, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14550, 12, 1) /* STACK_SIZE_INT */;

