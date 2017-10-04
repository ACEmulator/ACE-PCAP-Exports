/* Weenie - MiscObjects - Glyph of Summoning (49455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49455, 'ace49455-glyphofsummoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49455, 16, 49455, 1075851289, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49455, 1, 'Glyph of Summoning') /* NAME_STRING */
     , (49455, 20, 'Glyphs of Summoning') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49455, 8, 100690191) /* ICON_DID */
     , (49455, 50, 100693009) /* ICON_OVERLAY_DID */
     , (49455, 1, 33554809) /* SETUP_DID */
     , (49455, 3, 536870932) /* SOUND_TABLE_DID */
     , (49455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49455, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49455, 1, 128) /* ITEM_TYPE_INT */
     , (49455, 5, 25) /* ENCUMB_VAL_INT */
     , (49455, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (49455, 12, 1) /* STACK_SIZE_INT */
     , (49455, 16, 1) /* ITEM_USEABLE_INT */
     , (49455, 19, 30000) /* VALUE_INT */
     , (49455, 93, 1044) /* PHYSICS_STATE_INT */
     , (49455, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49455, 13, True) /* ETHEREAL_BOOL */
     , (49455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49455, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49455, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49455, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49455, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49455, 19, 30000) /* VALUE_INT */
     , (49455, 5, 25) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49455, 5, 25) /* ENCUMB_VAL_INT */
     , (49455, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (49455, 12, 1) /* STACK_SIZE_INT */
     , (49455, 19, 30000) /* VALUE_INT */;

