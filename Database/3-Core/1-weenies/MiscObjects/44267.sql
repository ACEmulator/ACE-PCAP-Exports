/* Weenie - MiscObjects - Engraved A'nekshay Bracers (44267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44267, 'ace44267-engravedanekshaybracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44267, 16, 44267, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44267, 1, 'Engraved A''nekshay Bracers') /* NAME_STRING */
     , (44267, 20, 'Engraved A''nekshay Bracers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44267, 8, 100691961) /* ICON_DID */
     , (44267, 1, 33554683) /* SETUP_DID */
     , (44267, 3, 536870932) /* SOUND_TABLE_DID */
     , (44267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44267, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44267, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44267, 1, 128) /* ITEM_TYPE_INT */
     , (44267, 5, 1) /* ENCUMB_VAL_INT */
     , (44267, 11, 30) /* MAX_STACK_SIZE_INT */
     , (44267, 12, 1) /* STACK_SIZE_INT */
     , (44267, 16, 1) /* ITEM_USEABLE_INT */
     , (44267, 19, 1) /* VALUE_INT */
     , (44267, 93, 1044) /* PHYSICS_STATE_INT */
     , (44267, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44267, 13, True) /* ETHEREAL_BOOL */
     , (44267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44267, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44267, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44267, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44267, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44267, 15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44267, 33, 1) /* BONDED_INT */
     , (44267, 114, 1) /* ATTUNED_INT */
     , (44267, 19, 1) /* VALUE_INT */
     , (44267, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44267, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44267, 5, 1) /* ENCUMB_VAL_INT */
     , (44267, 11, 30) /* MAX_STACK_SIZE_INT */
     , (44267, 12, 1) /* STACK_SIZE_INT */
     , (44267, 19, 1) /* VALUE_INT */;

