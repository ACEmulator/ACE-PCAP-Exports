/* Weenie - Gems - Gem of Verdant Force (53305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53305, 'ace53305-gemofverdantforce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53305, 16, 53305, 1076392089, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53305, 1, 'Gem of Verdant Force') /* NAME_STRING */
     , (53305, 20, 'Gems of Verdant Force') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53305, 8, 100693327) /* ICON_DID */
     , (53305, 50, 100693329) /* ICON_OVERLAY_DID */
     , (53305, 1, 33554809) /* SETUP_DID */
     , (53305, 3, 536870932) /* SOUND_TABLE_DID */
     , (53305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53305, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53305, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53305, 1, 2048) /* ITEM_TYPE_INT */
     , (53305, 5, 100) /* ENCUMB_VAL_INT */
     , (53305, 18, 256) /* UI_EFFECTS_INT */
     , (53305, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53305, 12, 1) /* STACK_SIZE_INT */
     , (53305, 94, 33025) /* TARGET_TYPE_INT */
     , (53305, 16, 524296) /* ITEM_USEABLE_INT */
     , (53305, 19, 25) /* VALUE_INT */
     , (53305, 93, 1044) /* PHYSICS_STATE_INT */
     , (53305, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53305, 13, True) /* ETHEREAL_BOOL */
     , (53305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53305, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53305, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53305, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53305, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53305, 16, 'A chunk of amber imbued with the energies of the Deru.') /* LONG_DESC_STRING */
     , (53305, 14, 'Use this gem on any tinkerable weapon to increase its damage by 2.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53305, 33, 1) /* BONDED_INT */
     , (53305, 19, 25) /* VALUE_INT */
     , (53305, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53305, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53305, 5, 100) /* ENCUMB_VAL_INT */
     , (53305, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53305, 12, 1) /* STACK_SIZE_INT */
     , (53305, 19, 25) /* VALUE_INT */;

