/* Weenie - MiscObjects - Radiant Blood Commendation Ribbon (38230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38230, 'ace38230-radiantbloodcommendationribbon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38230, 16, 38230, 28688, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38230, 1, 'Radiant Blood Commendation Ribbon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38230, 8, 100690176) /* ICON_DID */
     , (38230, 1, 33554817) /* SETUP_DID */
     , (38230, 3, 536870932) /* SOUND_TABLE_DID */
     , (38230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38230, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38230, 1, 128) /* ITEM_TYPE_INT */
     , (38230, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38230, 12, 45) /* STACK_SIZE_INT */
     , (38230, 16, 1) /* ITEM_USEABLE_INT */
     , (38230, 93, 1044) /* PHYSICS_STATE_INT */
     , (38230, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38230, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38230, 13, True) /* ETHEREAL_BOOL */
     , (38230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38230, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38230, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38230, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38230, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38230, 16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LONG_DESC_STRING */
     , (38230, 14, 'This ribbon may be turned in to the Radiant Blood''s Commendation Officer to improve your reputation within the Society.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38230, 33, 1) /* BONDED_INT */
     , (38230, 114, 1) /* ATTUNED_INT */
     , (38230, 19, 0) /* VALUE_INT */
     , (38230, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38230, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38230, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38230, 12, 1) /* STACK_SIZE_INT */;

