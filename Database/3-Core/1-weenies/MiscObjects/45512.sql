/* Weenie - MiscObjects - Greater Mukkir Slayer Stone Gem (45512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45512, 'ace45512-greatermukkirslayerstonegem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45512, 18, 45512, 1076375576, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45512, 1, 'Greater Mukkir Slayer Stone Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45512, 8, 100673039) /* ICON_DID */
     , (45512, 50, 100689030) /* ICON_OVERLAY_DID */
     , (45512, 1, 33556769) /* SETUP_DID */
     , (45512, 3, 536870932) /* SOUND_TABLE_DID */
     , (45512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45512, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45512, 1, 128) /* ITEM_TYPE_INT */
     , (45512, 5, 10) /* ENCUMB_VAL_INT */
     , (45512, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45512, 12, 1) /* STACK_SIZE_INT */
     , (45512, 94, 16) /* TARGET_TYPE_INT */
     , (45512, 16, 8) /* ITEM_USEABLE_INT */
     , (45512, 19, 1) /* VALUE_INT */
     , (45512, 93, 1044) /* PHYSICS_STATE_INT */
     , (45512, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45512, 13, True) /* ETHEREAL_BOOL */
     , (45512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45512, 19, True) /* ATTACKABLE_BOOL */
     , (45512, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45512, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45512, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45512, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45512, 16, 'A magical gem containing a Greater Mukkir Slayer Stone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45512, 33, 0) /* BONDED_INT */
     , (45512, 114, 0) /* ATTUNED_INT */
     , (45512, 19, 1) /* VALUE_INT */
     , (45512, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45512, 99, 0) /* IVORYABLE_BOOL */
     , (45512, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45512, 5, 10) /* ENCUMB_VAL_INT */
     , (45512, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45512, 12, 1) /* STACK_SIZE_INT */
     , (45512, 19, 1) /* VALUE_INT */;

