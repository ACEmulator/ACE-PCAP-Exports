/* Weenie - MiscObjects - Damaged Radiant Blood Commendation Ribbon (41811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41811, 'ace41811-damagedradiantbloodcommendationribbon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41811, 16, 41811, 28688, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41811, 1, 'Damaged Radiant Blood Commendation Ribbon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41811, 8, 100690847) /* ICON_DID */
     , (41811, 1, 33554817) /* SETUP_DID */
     , (41811, 3, 536870932) /* SOUND_TABLE_DID */
     , (41811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41811, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41811, 1, 128) /* ITEM_TYPE_INT */
     , (41811, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41811, 12, 1) /* STACK_SIZE_INT */
     , (41811, 16, 1) /* ITEM_USEABLE_INT */
     , (41811, 93, 1044) /* PHYSICS_STATE_INT */
     , (41811, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41811, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41811, 13, True) /* ETHEREAL_BOOL */
     , (41811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41811, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41811, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41811, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41811, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41811, 16, 'A damaged commendation ribbon lost by a Radiant Blood agent.') /* LONG_DESC_STRING */
     , (41811, 14, 'Return this ribbon to your society agent. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41811, 33, 1) /* BONDED_INT */
     , (41811, 114, 1) /* ATTUNED_INT */
     , (41811, 19, 0) /* VALUE_INT */
     , (41811, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41811, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41811, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41811, 12, 1) /* STACK_SIZE_INT */;

