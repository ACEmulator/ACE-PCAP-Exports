/* Weenie - MiscObjects - Damaged Celestial Hand Commendation Ribbon (41809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41809, 'ace41809-damagedcelestialhandcommendationribbon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41809, 16, 41809, 28688, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41809, 1, 'Damaged Celestial Hand Commendation Ribbon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41809, 8, 100690845) /* ICON_DID */
     , (41809, 1, 33554817) /* SETUP_DID */
     , (41809, 3, 536870932) /* SOUND_TABLE_DID */
     , (41809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41809, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41809, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41809, 1, 128) /* ITEM_TYPE_INT */
     , (41809, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41809, 12, 2) /* STACK_SIZE_INT */
     , (41809, 16, 1) /* ITEM_USEABLE_INT */
     , (41809, 93, 1044) /* PHYSICS_STATE_INT */
     , (41809, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41809, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41809, 13, True) /* ETHEREAL_BOOL */
     , (41809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41809, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41809, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41809, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41809, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41809, 16, 'A damaged commendation ribbon lost by a Celestial Hand agent.') /* LONG_DESC_STRING */
     , (41809, 14, 'Return this ribbon to your society agent. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41809, 33, 1) /* BONDED_INT */
     , (41809, 114, 1) /* ATTUNED_INT */
     , (41809, 19, 0) /* VALUE_INT */
     , (41809, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41809, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41809, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41809, 12, 1) /* STACK_SIZE_INT */;

