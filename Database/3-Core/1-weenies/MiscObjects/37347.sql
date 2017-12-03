/* Weenie - MiscObjects - Glyph of Bludgeoning (37347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37347, 'ace37347-glyphofbludgeoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37347, 16, 37347, 1075851289, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37347, 1, 'Glyph of Bludgeoning') /* NAME_STRING */
     , (37347, 20, 'Glyphs of Bludgeoning') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37347, 8, 100690191) /* ICON_DID */
     , (37347, 50, 100686636) /* ICON_OVERLAY_DID */
     , (37347, 1, 33554809) /* SETUP_DID */
     , (37347, 3, 536870932) /* SOUND_TABLE_DID */
     , (37347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37347, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37347, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37347, 1, 128) /* ITEM_TYPE_INT */
     , (37347, 5, 50) /* ENCUMB_VAL_INT */
     , (37347, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37347, 12, 2) /* STACK_SIZE_INT */
     , (37347, 16, 1) /* ITEM_USEABLE_INT */
     , (37347, 19, 60000) /* VALUE_INT */
     , (37347, 93, 1044) /* PHYSICS_STATE_INT */
     , (37347, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37347, 13, True) /* ETHEREAL_BOOL */
     , (37347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37347, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37347, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37347, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37347, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37347, 19, 60000) /* VALUE_INT */
     , (37347, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37347, 5, 25) /* ENCUMB_VAL_INT */
     , (37347, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37347, 12, 1) /* STACK_SIZE_INT */
     , (37347, 19, 30000) /* VALUE_INT */;

