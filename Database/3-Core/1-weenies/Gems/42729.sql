/* Weenie - Gems - Attuned Essence Gem (42729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42729, 'ace42729-attunedessencegem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42729, 67108882, 42729, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42729, 1, 'Attuned Essence Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42729, 8, 100674715) /* ICON_DID */
     , (42729, 1, 33554809) /* SETUP_DID */
     , (42729, 3, 536870932) /* SOUND_TABLE_DID */
     , (42729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42729, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42729, 1, 2048) /* ITEM_TYPE_INT */
     , (42729, 280, 51) /* SHARED_COOLDOWN_INT */
     , (42729, 18, 8) /* UI_EFFECTS_INT */
     , (42729, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42729, 12, 1) /* STACK_SIZE_INT */
     , (42729, 94, 16) /* TARGET_TYPE_INT */
     , (42729, 16, 8) /* ITEM_USEABLE_INT */
     , (42729, 93, 1044) /* PHYSICS_STATE_INT */
     , (42729, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42729, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42729, 13, True) /* ETHEREAL_BOOL */
     , (42729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42729, 19, True) /* ATTACKABLE_BOOL */
     , (42729, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42729, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42729, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42729, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42729, 16, 'A magically created gem, attuned to the essence of Hoshino Kei''s Haindmaiden, Ayaname Chiyoko.  Using this in an area near where she has been in the recent past will cause it to glow, and if there is an obscured path to her nearby, it will appear.') /* LONG_DESC_STRING */
     , (42729, 14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42729, 33, 1) /* BONDED_INT */
     , (42729, 114, 1) /* ATTUNED_INT */
     , (42729, 19, 0) /* VALUE_INT */
     , (42729, 5, 0) /* ENCUMB_VAL_INT */
     , (42729, 280, 51) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42729, 167, 10) /* COOLDOWN_DURATION_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42729, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42729, 12, 1) /* STACK_SIZE_INT */;

