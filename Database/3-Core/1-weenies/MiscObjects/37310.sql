/* Weenie - MiscObjects - Glyph of Item Tinkering (37310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37310, 'ace37310-glyphofitemtinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37310, 16, 37310, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37310, 1, 'Glyph of Item Tinkering') /* NAME_STRING */
     , (37310, 20, 'Glyphs of Item Tinkering') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37310, 8, 100690191) /* ICON_DID */
     , (37310, 50, 100686661) /* ICON_OVERLAY_DID */
     , (37310, 1, 33554809) /* SETUP_DID */
     , (37310, 3, 536870932) /* SOUND_TABLE_DID */
     , (37310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37310, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37310, 1, 128) /* ITEM_TYPE_INT */
     , (37310, 5, 100) /* ENCUMB_VAL_INT */
     , (37310, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37310, 12, 4) /* STACK_SIZE_INT */
     , (37310, 16, 1) /* ITEM_USEABLE_INT */
     , (37310, 19, 120000) /* VALUE_INT */
     , (37310, 93, 1044) /* PHYSICS_STATE_INT */
     , (37310, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37310, 13, True) /* ETHEREAL_BOOL */
     , (37310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37310, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37310, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37310, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37310, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37310, 5, 25) /* ENCUMB_VAL_INT */
     , (37310, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37310, 12, 1) /* STACK_SIZE_INT */
     , (37310, 19, 30000) /* VALUE_INT */;

