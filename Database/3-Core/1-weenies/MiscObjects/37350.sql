/* Weenie - MiscObjects - Glyph of Coordination (37350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37350, 'ace37350-glyphofcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37350, 16, 37350, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37350, 1, 'Glyph of Coordination') /* NAME_STRING */
     , (37350, 20, 'Glyphs of Coordination') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37350, 8, 100690191) /* ICON_DID */
     , (37350, 50, 100686641) /* ICON_OVERLAY_DID */
     , (37350, 1, 33554809) /* SETUP_DID */
     , (37350, 3, 536870932) /* SOUND_TABLE_DID */
     , (37350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37350, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37350, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37350, 1, 128) /* ITEM_TYPE_INT */
     , (37350, 5, 75) /* ENCUMB_VAL_INT */
     , (37350, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37350, 12, 3) /* STACK_SIZE_INT */
     , (37350, 16, 1) /* ITEM_USEABLE_INT */
     , (37350, 19, 90000) /* VALUE_INT */
     , (37350, 93, 1044) /* PHYSICS_STATE_INT */
     , (37350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37350, 13, True) /* ETHEREAL_BOOL */
     , (37350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37350, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37350, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37350, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37350, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37350, 5, 25) /* ENCUMB_VAL_INT */
     , (37350, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37350, 12, 1) /* STACK_SIZE_INT */
     , (37350, 19, 30000) /* VALUE_INT */;

