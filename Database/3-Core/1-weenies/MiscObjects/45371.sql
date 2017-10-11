/* Weenie - MiscObjects - Glyph of Dual Wield (45371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45371, 'ace45371-glyphofdualwield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45371, 16, 45371, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45371, 1, 'Glyph of Dual Wield') /* NAME_STRING */
     , (45371, 20, 'Glyphs of Dual Wield') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45371, 8, 100690191) /* ICON_DID */
     , (45371, 50, 100692245) /* ICON_OVERLAY_DID */
     , (45371, 1, 33554809) /* SETUP_DID */
     , (45371, 3, 536870932) /* SOUND_TABLE_DID */
     , (45371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45371, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45371, 1, 128) /* ITEM_TYPE_INT */
     , (45371, 5, 25) /* ENCUMB_VAL_INT */
     , (45371, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45371, 12, 1) /* STACK_SIZE_INT */
     , (45371, 16, 1) /* ITEM_USEABLE_INT */
     , (45371, 19, 30000) /* VALUE_INT */
     , (45371, 93, 1044) /* PHYSICS_STATE_INT */
     , (45371, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45371, 13, True) /* ETHEREAL_BOOL */
     , (45371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45371, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45371, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45371, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45371, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45371, 5, 25) /* ENCUMB_VAL_INT */
     , (45371, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45371, 12, 1) /* STACK_SIZE_INT */
     , (45371, 19, 30000) /* VALUE_INT */;

