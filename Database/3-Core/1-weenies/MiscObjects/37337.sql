/* Weenie - MiscObjects - Glyph of Strength (37337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37337, 'ace37337-glyphofstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37337, 16, 37337, 1075851289, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37337, 1, 'Glyph of Strength') /* NAME_STRING */
     , (37337, 20, 'Glyphs of Strength') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37337, 8, 100690191) /* ICON_DID */
     , (37337, 50, 100686688) /* ICON_OVERLAY_DID */
     , (37337, 1, 33554809) /* SETUP_DID */
     , (37337, 3, 536870932) /* SOUND_TABLE_DID */
     , (37337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37337, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37337, 1, 128) /* ITEM_TYPE_INT */
     , (37337, 5, 25) /* ENCUMB_VAL_INT */
     , (37337, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37337, 12, 1) /* STACK_SIZE_INT */
     , (37337, 16, 1) /* ITEM_USEABLE_INT */
     , (37337, 19, 30000) /* VALUE_INT */
     , (37337, 93, 1044) /* PHYSICS_STATE_INT */
     , (37337, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37337, 13, True) /* ETHEREAL_BOOL */
     , (37337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37337, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37337, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37337, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37337, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37337, 19, 30000) /* VALUE_INT */
     , (37337, 5, 25) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37337, 5, 25) /* ENCUMB_VAL_INT */
     , (37337, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37337, 12, 1) /* STACK_SIZE_INT */
     , (37337, 19, 30000) /* VALUE_INT */;

