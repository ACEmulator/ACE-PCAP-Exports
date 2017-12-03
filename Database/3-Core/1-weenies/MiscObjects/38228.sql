/* Weenie - MiscObjects - Celestial Hand Commendation Ribbon (38228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38228, 'ace38228-celestialhandcommendationribbon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38228, 16, 38228, 28688, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38228, 1, 'Celestial Hand Commendation Ribbon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38228, 8, 100690174) /* ICON_DID */
     , (38228, 1, 33554817) /* SETUP_DID */
     , (38228, 3, 536870932) /* SOUND_TABLE_DID */
     , (38228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38228, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38228, 1, 128) /* ITEM_TYPE_INT */
     , (38228, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38228, 12, 178) /* STACK_SIZE_INT */
     , (38228, 16, 1) /* ITEM_USEABLE_INT */
     , (38228, 93, 1044) /* PHYSICS_STATE_INT */
     , (38228, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38228, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38228, 13, True) /* ETHEREAL_BOOL */
     , (38228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38228, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38228, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38228, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38228, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38228, 16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LONG_DESC_STRING */
     , (38228, 14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38228, 33, 1) /* BONDED_INT */
     , (38228, 114, 1) /* ATTUNED_INT */
     , (38228, 19, 0) /* VALUE_INT */
     , (38228, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38228, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38228, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38228, 12, 1) /* STACK_SIZE_INT */;

