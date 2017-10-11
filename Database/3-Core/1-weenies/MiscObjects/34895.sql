/* Weenie - MiscObjects - Cooking Sigil (34895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34895, 'ace34895-cookingsigil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34895, 18, 34895, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34895, 1, 'Cooking Sigil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34895, 8, 100689348) /* ICON_DID */
     , (34895, 50, 100673760) /* ICON_OVERLAY_DID */
     , (34895, 1, 33556223) /* SETUP_DID */
     , (34895, 3, 536870932) /* SOUND_TABLE_DID */
     , (34895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34895, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34895, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34895, 1, 128) /* ITEM_TYPE_INT */
     , (34895, 5, 5) /* ENCUMB_VAL_INT */
     , (34895, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34895, 12, 1) /* STACK_SIZE_INT */
     , (34895, 94, 128) /* TARGET_TYPE_INT */
     , (34895, 16, 524296) /* ITEM_USEABLE_INT */
     , (34895, 19, 1000) /* VALUE_INT */
     , (34895, 93, 1044) /* PHYSICS_STATE_INT */
     , (34895, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34895, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34895, 13, True) /* ETHEREAL_BOOL */
     , (34895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34895, 19, True) /* ATTACKABLE_BOOL */
     , (34895, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34895, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34895, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34895, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34895, 5, 5) /* ENCUMB_VAL_INT */
     , (34895, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34895, 12, 1) /* STACK_SIZE_INT */
     , (34895, 19, 1000) /* VALUE_INT */;

