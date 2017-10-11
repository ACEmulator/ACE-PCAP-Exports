/* Weenie - MiscObjects - Glyph of Mana Regeneration (37321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37321, 'ace37321-glyphofmanaregeneration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37321, 16, 37321, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37321, 1, 'Glyph of Mana Regeneration') /* NAME_STRING */
     , (37321, 20, 'Glyphs of Mana Regeneration') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37321, 8, 100690191) /* ICON_DID */
     , (37321, 50, 100686674) /* ICON_OVERLAY_DID */
     , (37321, 1, 33554809) /* SETUP_DID */
     , (37321, 3, 536870932) /* SOUND_TABLE_DID */
     , (37321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37321, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37321, 1, 128) /* ITEM_TYPE_INT */
     , (37321, 5, 250) /* ENCUMB_VAL_INT */
     , (37321, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37321, 12, 10) /* STACK_SIZE_INT */
     , (37321, 16, 1) /* ITEM_USEABLE_INT */
     , (37321, 19, 300000) /* VALUE_INT */
     , (37321, 93, 1044) /* PHYSICS_STATE_INT */
     , (37321, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37321, 13, True) /* ETHEREAL_BOOL */
     , (37321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37321, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37321, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37321, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37321, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37321, 5, 25) /* ENCUMB_VAL_INT */
     , (37321, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37321, 12, 1) /* STACK_SIZE_INT */
     , (37321, 19, 30000) /* VALUE_INT */;

