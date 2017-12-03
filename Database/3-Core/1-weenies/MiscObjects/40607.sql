/* Weenie - MiscObjects - Armor Upgrade Kit Containment Gem (40607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40607, 'ace40607-armorupgradekitcontainmentgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40607, 18, 40607, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40607, 1, 'Armor Upgrade Kit Containment Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40607, 8, 100673039) /* ICON_DID */
     , (40607, 1, 33556769) /* SETUP_DID */
     , (40607, 3, 536870932) /* SOUND_TABLE_DID */
     , (40607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40607, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40607, 1, 128) /* ITEM_TYPE_INT */
     , (40607, 5, 10) /* ENCUMB_VAL_INT */
     , (40607, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40607, 12, 1) /* STACK_SIZE_INT */
     , (40607, 94, 16) /* TARGET_TYPE_INT */
     , (40607, 16, 8) /* ITEM_USEABLE_INT */
     , (40607, 19, 10) /* VALUE_INT */
     , (40607, 93, 1044) /* PHYSICS_STATE_INT */
     , (40607, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40607, 13, True) /* ETHEREAL_BOOL */
     , (40607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40607, 19, True) /* ATTACKABLE_BOOL */
     , (40607, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40607, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40607, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40607, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40607, 16, 'A magical gem containing an armor upgrade kit.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40607, 33, 0) /* BONDED_INT */
     , (40607, 114, 0) /* ATTUNED_INT */
     , (40607, 19, 10) /* VALUE_INT */
     , (40607, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40607, 99, 0) /* IVORYABLE_BOOL */
     , (40607, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40607, 5, 10) /* ENCUMB_VAL_INT */
     , (40607, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40607, 12, 1) /* STACK_SIZE_INT */
     , (40607, 19, 10) /* VALUE_INT */;

