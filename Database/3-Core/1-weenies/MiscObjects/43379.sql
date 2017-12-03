/* Weenie - MiscObjects - Glyph of Damage (43379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43379, 'ace43379-glyphofdamage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43379, 16, 43379, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43379, 1, 'Glyph of Damage') /* NAME_STRING */
     , (43379, 20, 'Glyphs of Damage') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43379, 8, 100690191) /* ICON_DID */
     , (43379, 50, 100691576) /* ICON_OVERLAY_DID */
     , (43379, 1, 33554809) /* SETUP_DID */
     , (43379, 3, 536870932) /* SOUND_TABLE_DID */
     , (43379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43379, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43379, 1, 128) /* ITEM_TYPE_INT */
     , (43379, 5, 75) /* ENCUMB_VAL_INT */
     , (43379, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (43379, 12, 3) /* STACK_SIZE_INT */
     , (43379, 16, 1) /* ITEM_USEABLE_INT */
     , (43379, 19, 90000) /* VALUE_INT */
     , (43379, 93, 1044) /* PHYSICS_STATE_INT */
     , (43379, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43379, 13, True) /* ETHEREAL_BOOL */
     , (43379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43379, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43379, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43379, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43379, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43379, 5, 25) /* ENCUMB_VAL_INT */
     , (43379, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (43379, 12, 1) /* STACK_SIZE_INT */
     , (43379, 19, 30000) /* VALUE_INT */;

