/* Weenie - MiscObjects - Glyph of Shield (45373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45373, 'ace45373-glyphofshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45373, 16, 45373, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45373, 1, 'Glyph of Shield') /* NAME_STRING */
     , (45373, 20, 'Glyphs of Shield') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45373, 8, 100690191) /* ICON_DID */
     , (45373, 50, 100692246) /* ICON_OVERLAY_DID */
     , (45373, 1, 33554809) /* SETUP_DID */
     , (45373, 3, 536870932) /* SOUND_TABLE_DID */
     , (45373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45373, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45373, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45373, 1, 128) /* ITEM_TYPE_INT */
     , (45373, 5, 50) /* ENCUMB_VAL_INT */
     , (45373, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45373, 12, 2) /* STACK_SIZE_INT */
     , (45373, 16, 1) /* ITEM_USEABLE_INT */
     , (45373, 19, 60000) /* VALUE_INT */
     , (45373, 93, 1044) /* PHYSICS_STATE_INT */
     , (45373, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45373, 13, True) /* ETHEREAL_BOOL */
     , (45373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45373, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45373, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45373, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45373, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45373, 5, 25) /* ENCUMB_VAL_INT */
     , (45373, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45373, 12, 1) /* STACK_SIZE_INT */
     , (45373, 19, 30000) /* VALUE_INT */;

