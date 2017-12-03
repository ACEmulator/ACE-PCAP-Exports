/* Weenie - MiscObjects - Glyph of Fletching (37302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37302, 'ace37302-glyphoffletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37302, 16, 37302, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37302, 1, 'Glyph of Fletching') /* NAME_STRING */
     , (37302, 20, 'Glyphs of Fletching') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37302, 8, 100690191) /* ICON_DID */
     , (37302, 50, 100686651) /* ICON_OVERLAY_DID */
     , (37302, 1, 33554809) /* SETUP_DID */
     , (37302, 3, 536870932) /* SOUND_TABLE_DID */
     , (37302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37302, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37302, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37302, 1, 128) /* ITEM_TYPE_INT */
     , (37302, 5, 100) /* ENCUMB_VAL_INT */
     , (37302, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37302, 12, 4) /* STACK_SIZE_INT */
     , (37302, 16, 1) /* ITEM_USEABLE_INT */
     , (37302, 19, 120000) /* VALUE_INT */
     , (37302, 93, 1044) /* PHYSICS_STATE_INT */
     , (37302, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37302, 13, True) /* ETHEREAL_BOOL */
     , (37302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37302, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37302, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37302, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37302, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37302, 5, 25) /* ENCUMB_VAL_INT */
     , (37302, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37302, 12, 1) /* STACK_SIZE_INT */
     , (37302, 19, 30000) /* VALUE_INT */;

