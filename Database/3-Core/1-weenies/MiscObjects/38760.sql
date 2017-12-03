/* Weenie - MiscObjects - Glyph of Magic Item Tinkering (38760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38760, 'ace38760-glyphofmagicitemtinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38760, 16, 38760, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38760, 1, 'Glyph of Magic Item Tinkering') /* NAME_STRING */
     , (38760, 20, 'Glyphs of Magic Item Tinkering') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38760, 8, 100690191) /* ICON_DID */
     , (38760, 50, 100686672) /* ICON_OVERLAY_DID */
     , (38760, 1, 33554809) /* SETUP_DID */
     , (38760, 3, 536870932) /* SOUND_TABLE_DID */
     , (38760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38760, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38760, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38760, 1, 128) /* ITEM_TYPE_INT */
     , (38760, 5, 125) /* ENCUMB_VAL_INT */
     , (38760, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38760, 12, 5) /* STACK_SIZE_INT */
     , (38760, 16, 1) /* ITEM_USEABLE_INT */
     , (38760, 19, 150000) /* VALUE_INT */
     , (38760, 93, 1044) /* PHYSICS_STATE_INT */
     , (38760, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38760, 13, True) /* ETHEREAL_BOOL */
     , (38760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38760, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38760, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38760, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38760, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38760, 5, 25) /* ENCUMB_VAL_INT */
     , (38760, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38760, 12, 1) /* STACK_SIZE_INT */
     , (38760, 19, 30000) /* VALUE_INT */;

