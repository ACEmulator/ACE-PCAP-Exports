/* Weenie - MiscObjects - A'nekshay Token (44240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44240, 'ace44240-anekshaytoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44240, 16, 44240, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44240, 1, 'A''nekshay Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44240, 8, 100691952) /* ICON_DID */
     , (44240, 1, 33554817) /* SETUP_DID */
     , (44240, 3, 536870932) /* SOUND_TABLE_DID */
     , (44240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44240, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44240, 1, 128) /* ITEM_TYPE_INT */
     , (44240, 5, 11) /* ENCUMB_VAL_INT */
     , (44240, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44240, 12, 11) /* STACK_SIZE_INT */
     , (44240, 16, 1) /* ITEM_USEABLE_INT */
     , (44240, 19, 11) /* VALUE_INT */
     , (44240, 93, 1044) /* PHYSICS_STATE_INT */
     , (44240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44240, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44240, 13, True) /* ETHEREAL_BOOL */
     , (44240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44240, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44240, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44240, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44240, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44240, 15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44240, 33, 1) /* BONDED_INT */
     , (44240, 114, 1) /* ATTUNED_INT */
     , (44240, 19, 11) /* VALUE_INT */
     , (44240, 5, 11) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44240, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44240, 5, 1) /* ENCUMB_VAL_INT */
     , (44240, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44240, 12, 1) /* STACK_SIZE_INT */
     , (44240, 19, 1) /* VALUE_INT */;

