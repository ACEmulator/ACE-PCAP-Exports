/* Weenie - MiscObjects - Glyph of Item Tinkering (41746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41746, 'ace41746-glyphofitemtinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41746, 16, 41746, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41746, 1, 'Glyph of Item Tinkering') /* NAME_STRING */
     , (41746, 20, 'Glyphs of Item Tinkering') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41746, 8, 100690191) /* ICON_DID */
     , (41746, 50, 100690692) /* ICON_OVERLAY_DID */
     , (41746, 1, 33554809) /* SETUP_DID */
     , (41746, 3, 536870932) /* SOUND_TABLE_DID */
     , (41746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41746, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41746, 1, 128) /* ITEM_TYPE_INT */
     , (41746, 5, 25) /* ENCUMB_VAL_INT */
     , (41746, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (41746, 12, 1) /* STACK_SIZE_INT */
     , (41746, 16, 1) /* ITEM_USEABLE_INT */
     , (41746, 19, 30000) /* VALUE_INT */
     , (41746, 93, 1044) /* PHYSICS_STATE_INT */
     , (41746, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41746, 13, True) /* ETHEREAL_BOOL */
     , (41746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41746, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41746, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41746, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41746, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41746, 5, 25) /* ENCUMB_VAL_INT */
     , (41746, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (41746, 12, 1) /* STACK_SIZE_INT */
     , (41746, 19, 30000) /* VALUE_INT */;

