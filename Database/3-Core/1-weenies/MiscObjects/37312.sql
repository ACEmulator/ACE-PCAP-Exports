/* Weenie - MiscObjects - Glyph of Leadership (37312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37312, 'ace37312-glyphofleadership');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37312, 16, 37312, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37312, 1, 'Glyph of Leadership') /* NAME_STRING */
     , (37312, 20, 'Glyphs of Leadership') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37312, 8, 100690191) /* ICON_DID */
     , (37312, 50, 100686663) /* ICON_OVERLAY_DID */
     , (37312, 1, 33554809) /* SETUP_DID */
     , (37312, 3, 536870932) /* SOUND_TABLE_DID */
     , (37312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37312, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37312, 1, 128) /* ITEM_TYPE_INT */
     , (37312, 5, 50) /* ENCUMB_VAL_INT */
     , (37312, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37312, 12, 2) /* STACK_SIZE_INT */
     , (37312, 16, 1) /* ITEM_USEABLE_INT */
     , (37312, 19, 60000) /* VALUE_INT */
     , (37312, 93, 1044) /* PHYSICS_STATE_INT */
     , (37312, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37312, 13, True) /* ETHEREAL_BOOL */
     , (37312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37312, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37312, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37312, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37312, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37312, 5, 25) /* ENCUMB_VAL_INT */
     , (37312, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37312, 12, 1) /* STACK_SIZE_INT */
     , (37312, 19, 30000) /* VALUE_INT */;

