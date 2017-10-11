/* Weenie - MiscObjects - Armor Upgrade Kit Containment Gem (40605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40605, 'ace40605-armorupgradekitcontainmentgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40605, 18, 40605, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40605, 1, 'Armor Upgrade Kit Containment Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40605, 8, 100673039) /* ICON_DID */
     , (40605, 1, 33556769) /* SETUP_DID */
     , (40605, 3, 536870932) /* SOUND_TABLE_DID */
     , (40605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40605, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40605, 1, 128) /* ITEM_TYPE_INT */
     , (40605, 5, 10) /* ENCUMB_VAL_INT */
     , (40605, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40605, 12, 1) /* STACK_SIZE_INT */
     , (40605, 94, 16) /* TARGET_TYPE_INT */
     , (40605, 16, 8) /* ITEM_USEABLE_INT */
     , (40605, 19, 5) /* VALUE_INT */
     , (40605, 93, 1044) /* PHYSICS_STATE_INT */
     , (40605, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40605, 13, True) /* ETHEREAL_BOOL */
     , (40605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40605, 19, True) /* ATTACKABLE_BOOL */
     , (40605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40605, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40605, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40605, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40605, 16, 'A magical gem containing an armor upgrade kit.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40605, 33, 0) /* BONDED_INT */
     , (40605, 114, 0) /* ATTUNED_INT */
     , (40605, 19, 5) /* VALUE_INT */
     , (40605, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40605, 99, 0) /* IVORYABLE_BOOL */
     , (40605, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40605, 5, 10) /* ENCUMB_VAL_INT */
     , (40605, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40605, 12, 1) /* STACK_SIZE_INT */
     , (40605, 19, 5) /* VALUE_INT */;

