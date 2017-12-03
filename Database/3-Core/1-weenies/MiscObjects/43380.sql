/* Weenie - MiscObjects - Glyph of Void Magic (43380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43380, 'ace43380-glyphofvoidmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43380, 16, 43380, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43380, 1, 'Glyph of Void Magic') /* NAME_STRING */
     , (43380, 20, 'Glyphs of Void Magic') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43380, 8, 100690191) /* ICON_DID */
     , (43380, 50, 100691567) /* ICON_OVERLAY_DID */
     , (43380, 1, 33554809) /* SETUP_DID */
     , (43380, 3, 536870932) /* SOUND_TABLE_DID */
     , (43380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43380, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43380, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43380, 1, 128) /* ITEM_TYPE_INT */
     , (43380, 5, 100) /* ENCUMB_VAL_INT */
     , (43380, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (43380, 12, 4) /* STACK_SIZE_INT */
     , (43380, 16, 1) /* ITEM_USEABLE_INT */
     , (43380, 19, 120000) /* VALUE_INT */
     , (43380, 93, 1044) /* PHYSICS_STATE_INT */
     , (43380, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43380, 13, True) /* ETHEREAL_BOOL */
     , (43380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43380, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43380, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43380, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43380, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43380, 5, 25) /* ENCUMB_VAL_INT */
     , (43380, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (43380, 12, 1) /* STACK_SIZE_INT */
     , (43380, 19, 30000) /* VALUE_INT */;

