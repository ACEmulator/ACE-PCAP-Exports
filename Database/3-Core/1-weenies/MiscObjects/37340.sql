/* Weenie - MiscObjects - Glyph of War Magic (37340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37340, 'ace37340-glyphofwarmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37340, 16, 37340, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37340, 1, 'Glyph of War Magic') /* NAME_STRING */
     , (37340, 20, 'Glyphs of War Magic') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37340, 8, 100690191) /* ICON_DID */
     , (37340, 50, 100686693) /* ICON_OVERLAY_DID */
     , (37340, 1, 33554809) /* SETUP_DID */
     , (37340, 3, 536870932) /* SOUND_TABLE_DID */
     , (37340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37340, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37340, 1, 128) /* ITEM_TYPE_INT */
     , (37340, 5, 25) /* ENCUMB_VAL_INT */
     , (37340, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37340, 12, 1) /* STACK_SIZE_INT */
     , (37340, 16, 1) /* ITEM_USEABLE_INT */
     , (37340, 19, 30000) /* VALUE_INT */
     , (37340, 93, 1044) /* PHYSICS_STATE_INT */
     , (37340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37340, 13, True) /* ETHEREAL_BOOL */
     , (37340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37340, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37340, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37340, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37340, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37340, 5, 25) /* ENCUMB_VAL_INT */
     , (37340, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37340, 12, 1) /* STACK_SIZE_INT */
     , (37340, 19, 30000) /* VALUE_INT */;

