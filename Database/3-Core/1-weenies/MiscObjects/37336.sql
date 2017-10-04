/* Weenie - MiscObjects - Glyph of Stamina Regeneration (37336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37336, 'ace37336-glyphofstaminaregeneration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37336, 16, 37336, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37336, 1, 'Glyph of Stamina Regeneration') /* NAME_STRING */
     , (37336, 20, 'Glyphs of Stamina Regeneration') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37336, 8, 100690191) /* ICON_DID */
     , (37336, 50, 100686687) /* ICON_OVERLAY_DID */
     , (37336, 1, 33554809) /* SETUP_DID */
     , (37336, 3, 536870932) /* SOUND_TABLE_DID */
     , (37336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37336, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37336, 1, 128) /* ITEM_TYPE_INT */
     , (37336, 5, 200) /* ENCUMB_VAL_INT */
     , (37336, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37336, 12, 8) /* STACK_SIZE_INT */
     , (37336, 16, 1) /* ITEM_USEABLE_INT */
     , (37336, 19, 240000) /* VALUE_INT */
     , (37336, 93, 1044) /* PHYSICS_STATE_INT */
     , (37336, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37336, 13, True) /* ETHEREAL_BOOL */
     , (37336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37336, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37336, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37336, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37336, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37336, 5, 25) /* ENCUMB_VAL_INT */
     , (37336, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37336, 12, 1) /* STACK_SIZE_INT */
     , (37336, 19, 30000) /* VALUE_INT */;

