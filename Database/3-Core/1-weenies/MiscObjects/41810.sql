/* Weenie - MiscObjects - Damaged Eldrytch Web Commendation Ribbon (41810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41810, 'ace41810-damagedeldrytchwebcommendationribbon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41810, 16, 41810, 28688, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41810, 1, 'Damaged Eldrytch Web Commendation Ribbon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41810, 8, 100690846) /* ICON_DID */
     , (41810, 1, 33554817) /* SETUP_DID */
     , (41810, 3, 536870932) /* SOUND_TABLE_DID */
     , (41810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41810, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41810, 1, 128) /* ITEM_TYPE_INT */
     , (41810, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41810, 12, 1) /* STACK_SIZE_INT */
     , (41810, 16, 1) /* ITEM_USEABLE_INT */
     , (41810, 93, 1044) /* PHYSICS_STATE_INT */
     , (41810, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41810, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41810, 13, True) /* ETHEREAL_BOOL */
     , (41810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41810, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41810, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41810, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41810, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41810, 16, 'A damaged commendation ribbon lost by a Eldrytch Web agent.') /* LONG_DESC_STRING */
     , (41810, 14, 'Return this ribbon to your society agent.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41810, 33, 1) /* BONDED_INT */
     , (41810, 114, 1) /* ATTUNED_INT */
     , (41810, 19, 0) /* VALUE_INT */
     , (41810, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41810, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41810, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41810, 12, 1) /* STACK_SIZE_INT */;

