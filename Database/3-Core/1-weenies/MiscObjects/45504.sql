/* Weenie - MiscObjects - Foolproof Black Opal Gem (45504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45504, 'ace45504-foolproofblackopalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45504, 18, 45504, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45504, 1, 'Foolproof Black Opal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45504, 8, 100673039) /* ICON_DID */
     , (45504, 50, 100674739) /* ICON_OVERLAY_DID */
     , (45504, 1, 33556769) /* SETUP_DID */
     , (45504, 3, 536870932) /* SOUND_TABLE_DID */
     , (45504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45504, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45504, 1, 128) /* ITEM_TYPE_INT */
     , (45504, 5, 10) /* ENCUMB_VAL_INT */
     , (45504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45504, 12, 1) /* STACK_SIZE_INT */
     , (45504, 94, 16) /* TARGET_TYPE_INT */
     , (45504, 16, 8) /* ITEM_USEABLE_INT */
     , (45504, 19, 1) /* VALUE_INT */
     , (45504, 93, 1044) /* PHYSICS_STATE_INT */
     , (45504, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45504, 13, True) /* ETHEREAL_BOOL */
     , (45504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45504, 19, True) /* ATTACKABLE_BOOL */
     , (45504, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45504, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45504, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45504, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45504, 16, 'A magical gem containing a bag of Foolproof Black Opal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45504, 33, 0) /* BONDED_INT */
     , (45504, 114, 0) /* ATTUNED_INT */
     , (45504, 19, 1) /* VALUE_INT */
     , (45504, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45504, 99, 0) /* IVORYABLE_BOOL */
     , (45504, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45504, 5, 10) /* ENCUMB_VAL_INT */
     , (45504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45504, 12, 1) /* STACK_SIZE_INT */
     , (45504, 19, 1) /* VALUE_INT */;

