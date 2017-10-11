/* Weenie - MiscObjects - Small Olthoi Venom Sac (36376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36376, 'ace36376-smallolthoivenomsac');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36376, 16, 36376, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36376, 1, 'Small Olthoi Venom Sac') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36376, 8, 100674711) /* ICON_DID */
     , (36376, 1, 33554817) /* SETUP_DID */
     , (36376, 3, 536870932) /* SOUND_TABLE_DID */
     , (36376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36376, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36376, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36376, 1, 128) /* ITEM_TYPE_INT */
     , (36376, 5, 5) /* ENCUMB_VAL_INT */
     , (36376, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36376, 12, 5) /* STACK_SIZE_INT */
     , (36376, 16, 1) /* ITEM_USEABLE_INT */
     , (36376, 19, 5) /* VALUE_INT */
     , (36376, 93, 1044) /* PHYSICS_STATE_INT */
     , (36376, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36376, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36376, 13, True) /* ETHEREAL_BOOL */
     , (36376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36376, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36376, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36376, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36376, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36376, 15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36376, 33, 1) /* BONDED_INT */
     , (36376, 114, 1) /* ATTUNED_INT */
     , (36376, 19, 5) /* VALUE_INT */
     , (36376, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36376, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36376, 5, 1) /* ENCUMB_VAL_INT */
     , (36376, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36376, 12, 1) /* STACK_SIZE_INT */
     , (36376, 19, 1) /* VALUE_INT */;

