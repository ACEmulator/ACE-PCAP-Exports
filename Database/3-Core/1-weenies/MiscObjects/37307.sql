/* Weenie - MiscObjects - Glyph of Regeneration (37307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37307, 'ace37307-glyphofregeneration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37307, 16, 37307, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37307, 1, 'Glyph of Regeneration') /* NAME_STRING */
     , (37307, 20, 'Glyphs of Regeneration') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37307, 8, 100690191) /* ICON_DID */
     , (37307, 50, 100686656) /* ICON_OVERLAY_DID */
     , (37307, 1, 33554809) /* SETUP_DID */
     , (37307, 3, 536870932) /* SOUND_TABLE_DID */
     , (37307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37307, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37307, 1, 128) /* ITEM_TYPE_INT */
     , (37307, 5, 150) /* ENCUMB_VAL_INT */
     , (37307, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37307, 12, 6) /* STACK_SIZE_INT */
     , (37307, 16, 1) /* ITEM_USEABLE_INT */
     , (37307, 19, 180000) /* VALUE_INT */
     , (37307, 93, 1044) /* PHYSICS_STATE_INT */
     , (37307, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37307, 13, True) /* ETHEREAL_BOOL */
     , (37307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37307, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37307, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37307, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37307, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37307, 5, 25) /* ENCUMB_VAL_INT */
     , (37307, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37307, 12, 1) /* STACK_SIZE_INT */
     , (37307, 19, 30000) /* VALUE_INT */;

