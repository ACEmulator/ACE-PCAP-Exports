/* Weenie - MiscObjects - Glyph of Missile Defense (37324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37324, 'ace37324-glyphofmissiledefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37324, 16, 37324, 1075851289, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37324, 1, 'Glyph of Missile Defense') /* NAME_STRING */
     , (37324, 20, 'Glyphs of Missile Defense') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37324, 8, 100690191) /* ICON_DID */
     , (37324, 50, 100686676) /* ICON_OVERLAY_DID */
     , (37324, 1, 33554809) /* SETUP_DID */
     , (37324, 3, 536870932) /* SOUND_TABLE_DID */
     , (37324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37324, 1, 128) /* ITEM_TYPE_INT */
     , (37324, 5, 25) /* ENCUMB_VAL_INT */
     , (37324, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37324, 12, 1) /* STACK_SIZE_INT */
     , (37324, 16, 1) /* ITEM_USEABLE_INT */
     , (37324, 19, 30000) /* VALUE_INT */
     , (37324, 93, 1044) /* PHYSICS_STATE_INT */
     , (37324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37324, 13, True) /* ETHEREAL_BOOL */
     , (37324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37324, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37324, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37324, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37324, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37324, 19, 30000) /* VALUE_INT */
     , (37324, 5, 25) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37324, 5, 25) /* ENCUMB_VAL_INT */
     , (37324, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37324, 12, 1) /* STACK_SIZE_INT */
     , (37324, 19, 30000) /* VALUE_INT */;

