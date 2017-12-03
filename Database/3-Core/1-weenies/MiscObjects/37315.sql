/* Weenie - MiscObjects - Glyph of Lockpick (37315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37315, 'ace37315-glyphoflockpick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37315, 16, 37315, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37315, 1, 'Glyph of Lockpick') /* NAME_STRING */
     , (37315, 20, 'Glyphs of Lockpick') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37315, 8, 100690191) /* ICON_DID */
     , (37315, 50, 100686668) /* ICON_OVERLAY_DID */
     , (37315, 1, 33554809) /* SETUP_DID */
     , (37315, 3, 536870932) /* SOUND_TABLE_DID */
     , (37315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37315, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37315, 1, 128) /* ITEM_TYPE_INT */
     , (37315, 5, 25) /* ENCUMB_VAL_INT */
     , (37315, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37315, 12, 1) /* STACK_SIZE_INT */
     , (37315, 16, 1) /* ITEM_USEABLE_INT */
     , (37315, 19, 30000) /* VALUE_INT */
     , (37315, 93, 1044) /* PHYSICS_STATE_INT */
     , (37315, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37315, 13, True) /* ETHEREAL_BOOL */
     , (37315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37315, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37315, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37315, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37315, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37315, 5, 25) /* ENCUMB_VAL_INT */
     , (37315, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37315, 12, 1) /* STACK_SIZE_INT */
     , (37315, 19, 30000) /* VALUE_INT */;

