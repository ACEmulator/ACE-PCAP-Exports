/* Weenie - MiscObjects - Glyph of Two Handed Combat (41747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41747, 'ace41747-glyphoftwohandedcombat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41747, 16, 41747, 1075851289, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41747, 1, 'Glyph of Two Handed Combat') /* NAME_STRING */
     , (41747, 20, 'Glyphs of Two Handed Combat') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41747, 8, 100690191) /* ICON_DID */
     , (41747, 50, 100690691) /* ICON_OVERLAY_DID */
     , (41747, 1, 33554809) /* SETUP_DID */
     , (41747, 3, 536870932) /* SOUND_TABLE_DID */
     , (41747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41747, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41747, 1, 128) /* ITEM_TYPE_INT */
     , (41747, 5, 25) /* ENCUMB_VAL_INT */
     , (41747, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (41747, 12, 1) /* STACK_SIZE_INT */
     , (41747, 16, 1) /* ITEM_USEABLE_INT */
     , (41747, 19, 30000) /* VALUE_INT */
     , (41747, 93, 1044) /* PHYSICS_STATE_INT */
     , (41747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41747, 13, True) /* ETHEREAL_BOOL */
     , (41747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41747, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41747, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41747, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41747, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41747, 5, 25) /* ENCUMB_VAL_INT */
     , (41747, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (41747, 12, 1) /* STACK_SIZE_INT */
     , (41747, 19, 30000) /* VALUE_INT */;

