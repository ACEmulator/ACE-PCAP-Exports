/* Weenie - MiscObjects - Glyph of Recklessness (45372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45372, 'ace45372-glyphofrecklessness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45372, 16, 45372, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45372, 1, 'Glyph of Recklessness') /* NAME_STRING */
     , (45372, 20, 'Glyphs of Recklessness') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45372, 8, 100690191) /* ICON_DID */
     , (45372, 50, 100686633) /* ICON_OVERLAY_DID */
     , (45372, 1, 33554809) /* SETUP_DID */
     , (45372, 3, 536870932) /* SOUND_TABLE_DID */
     , (45372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45372, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45372, 1, 128) /* ITEM_TYPE_INT */
     , (45372, 5, 75) /* ENCUMB_VAL_INT */
     , (45372, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45372, 12, 3) /* STACK_SIZE_INT */
     , (45372, 16, 1) /* ITEM_USEABLE_INT */
     , (45372, 19, 90000) /* VALUE_INT */
     , (45372, 93, 1044) /* PHYSICS_STATE_INT */
     , (45372, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45372, 13, True) /* ETHEREAL_BOOL */
     , (45372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45372, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45372, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45372, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45372, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45372, 5, 25) /* ENCUMB_VAL_INT */
     , (45372, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45372, 12, 1) /* STACK_SIZE_INT */
     , (45372, 19, 30000) /* VALUE_INT */;

