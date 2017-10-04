/* Weenie - MiscObjects - Glyph of Dirty Fighting (45370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45370, 'ace45370-glyphofdirtyfighting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45370, 16, 45370, 1075851289, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45370, 1, 'Glyph of Dirty Fighting') /* NAME_STRING */
     , (45370, 20, 'Glyphs of Dirty Fighting') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45370, 8, 100690191) /* ICON_DID */
     , (45370, 50, 100692244) /* ICON_OVERLAY_DID */
     , (45370, 1, 33554809) /* SETUP_DID */
     , (45370, 3, 536870932) /* SOUND_TABLE_DID */
     , (45370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45370, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45370, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45370, 1, 128) /* ITEM_TYPE_INT */
     , (45370, 5, 25) /* ENCUMB_VAL_INT */
     , (45370, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45370, 12, 1) /* STACK_SIZE_INT */
     , (45370, 16, 1) /* ITEM_USEABLE_INT */
     , (45370, 19, 30000) /* VALUE_INT */
     , (45370, 93, 1044) /* PHYSICS_STATE_INT */
     , (45370, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45370, 13, True) /* ETHEREAL_BOOL */
     , (45370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45370, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45370, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45370, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45370, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45370, 19, 30000) /* VALUE_INT */
     , (45370, 5, 25) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45370, 5, 25) /* ENCUMB_VAL_INT */
     , (45370, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45370, 12, 1) /* STACK_SIZE_INT */
     , (45370, 19, 30000) /* VALUE_INT */;

