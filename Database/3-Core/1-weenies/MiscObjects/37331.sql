/* Weenie - MiscObjects - Glyph of Self (37331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37331, 'ace37331-glyphofself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37331, 16, 37331, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37331, 1, 'Glyph of Self') /* NAME_STRING */
     , (37331, 20, 'Glyphs of Self') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37331, 8, 100690191) /* ICON_DID */
     , (37331, 50, 100686682) /* ICON_OVERLAY_DID */
     , (37331, 1, 33554809) /* SETUP_DID */
     , (37331, 3, 536870932) /* SOUND_TABLE_DID */
     , (37331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37331, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37331, 1, 128) /* ITEM_TYPE_INT */
     , (37331, 5, 25) /* ENCUMB_VAL_INT */
     , (37331, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37331, 12, 1) /* STACK_SIZE_INT */
     , (37331, 16, 1) /* ITEM_USEABLE_INT */
     , (37331, 19, 30000) /* VALUE_INT */
     , (37331, 93, 1044) /* PHYSICS_STATE_INT */
     , (37331, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37331, 13, True) /* ETHEREAL_BOOL */
     , (37331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37331, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37331, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37331, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37331, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37331, 5, 25) /* ENCUMB_VAL_INT */
     , (37331, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37331, 12, 1) /* STACK_SIZE_INT */
     , (37331, 19, 30000) /* VALUE_INT */;

