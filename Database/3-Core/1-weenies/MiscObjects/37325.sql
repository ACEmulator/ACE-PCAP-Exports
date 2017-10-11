/* Weenie - MiscObjects - Glyph of Monster Appraisal (37325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37325, 'ace37325-glyphofmonsterappraisal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37325, 16, 37325, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37325, 1, 'Glyph of Monster Appraisal') /* NAME_STRING */
     , (37325, 20, 'Glyphs of Monster Appraisal') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37325, 8, 100690191) /* ICON_DID */
     , (37325, 50, 100686631) /* ICON_OVERLAY_DID */
     , (37325, 1, 33554809) /* SETUP_DID */
     , (37325, 3, 536870932) /* SOUND_TABLE_DID */
     , (37325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37325, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37325, 1, 128) /* ITEM_TYPE_INT */
     , (37325, 5, 25) /* ENCUMB_VAL_INT */
     , (37325, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37325, 12, 1) /* STACK_SIZE_INT */
     , (37325, 16, 1) /* ITEM_USEABLE_INT */
     , (37325, 19, 30000) /* VALUE_INT */
     , (37325, 93, 1044) /* PHYSICS_STATE_INT */
     , (37325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37325, 13, True) /* ETHEREAL_BOOL */
     , (37325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37325, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37325, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37325, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37325, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37325, 5, 25) /* ENCUMB_VAL_INT */
     , (37325, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37325, 12, 1) /* STACK_SIZE_INT */
     , (37325, 19, 30000) /* VALUE_INT */;

