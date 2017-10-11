/* Weenie - MiscObjects - Glyph of Nether (43387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43387, 'ace43387-glyphofnether');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43387, 16, 43387, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43387, 1, 'Glyph of Nether') /* NAME_STRING */
     , (43387, 20, 'Glyphs of Nether') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43387, 8, 100690191) /* ICON_DID */
     , (43387, 50, 100691577) /* ICON_OVERLAY_DID */
     , (43387, 1, 33554809) /* SETUP_DID */
     , (43387, 3, 536870932) /* SOUND_TABLE_DID */
     , (43387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43387, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43387, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43387, 1, 128) /* ITEM_TYPE_INT */
     , (43387, 5, 25) /* ENCUMB_VAL_INT */
     , (43387, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (43387, 12, 1) /* STACK_SIZE_INT */
     , (43387, 16, 1) /* ITEM_USEABLE_INT */
     , (43387, 19, 30000) /* VALUE_INT */
     , (43387, 93, 1044) /* PHYSICS_STATE_INT */
     , (43387, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43387, 13, True) /* ETHEREAL_BOOL */
     , (43387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43387, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43387, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43387, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43387, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43387, 5, 25) /* ENCUMB_VAL_INT */
     , (43387, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (43387, 12, 1) /* STACK_SIZE_INT */
     , (43387, 19, 30000) /* VALUE_INT */;

