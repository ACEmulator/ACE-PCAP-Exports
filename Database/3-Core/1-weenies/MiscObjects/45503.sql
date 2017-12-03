/* Weenie - MiscObjects - Foolproof Black Garnet Gem (45503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45503, 'ace45503-foolproofblackgarnetgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45503, 18, 45503, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45503, 1, 'Foolproof Black Garnet Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45503, 8, 100673039) /* ICON_DID */
     , (45503, 50, 100674738) /* ICON_OVERLAY_DID */
     , (45503, 1, 33556769) /* SETUP_DID */
     , (45503, 3, 536870932) /* SOUND_TABLE_DID */
     , (45503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45503, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45503, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45503, 1, 128) /* ITEM_TYPE_INT */
     , (45503, 5, 10) /* ENCUMB_VAL_INT */
     , (45503, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45503, 12, 1) /* STACK_SIZE_INT */
     , (45503, 94, 16) /* TARGET_TYPE_INT */
     , (45503, 16, 8) /* ITEM_USEABLE_INT */
     , (45503, 19, 1) /* VALUE_INT */
     , (45503, 93, 1044) /* PHYSICS_STATE_INT */
     , (45503, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45503, 13, True) /* ETHEREAL_BOOL */
     , (45503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45503, 19, True) /* ATTACKABLE_BOOL */
     , (45503, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45503, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45503, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45503, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45503, 16, 'A magical gem containing a bag of Foolproof Black Garnet.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45503, 33, 0) /* BONDED_INT */
     , (45503, 114, 0) /* ATTUNED_INT */
     , (45503, 19, 1) /* VALUE_INT */
     , (45503, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45503, 99, 0) /* IVORYABLE_BOOL */
     , (45503, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45503, 5, 10) /* ENCUMB_VAL_INT */
     , (45503, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45503, 12, 1) /* STACK_SIZE_INT */
     , (45503, 19, 1) /* VALUE_INT */;

