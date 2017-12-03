/* Weenie - MiscObjects - Glyph of Person Appraisal (37326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37326, 'ace37326-glyphofpersonappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37326, 16, 37326, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37326, 1, 'Glyph of Person Appraisal') /* NAME_STRING */
     , (37326, 20, 'Glyphs of Person Appraisal') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37326, 8, 100690191) /* ICON_DID */
     , (37326, 50, 100686632) /* ICON_OVERLAY_DID */
     , (37326, 1, 33554809) /* SETUP_DID */
     , (37326, 3, 536870932) /* SOUND_TABLE_DID */
     , (37326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37326, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37326, 1, 128) /* ITEM_TYPE_INT */
     , (37326, 5, 25) /* ENCUMB_VAL_INT */
     , (37326, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37326, 12, 1) /* STACK_SIZE_INT */
     , (37326, 16, 1) /* ITEM_USEABLE_INT */
     , (37326, 19, 30000) /* VALUE_INT */
     , (37326, 93, 1044) /* PHYSICS_STATE_INT */
     , (37326, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37326, 13, True) /* ETHEREAL_BOOL */
     , (37326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37326, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37326, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37326, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37326, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37326, 5, 25) /* ENCUMB_VAL_INT */
     , (37326, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37326, 12, 1) /* STACK_SIZE_INT */
     , (37326, 19, 30000) /* VALUE_INT */;

