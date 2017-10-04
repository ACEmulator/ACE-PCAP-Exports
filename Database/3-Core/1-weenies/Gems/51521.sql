/* Weenie - Gems - Enhanced Assault Axe (51521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51521, 'ace51521-enhancedassaultaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51521, 18, 51521, 1344827416, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51521, 1, 'Enhanced Assault Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51521, 8, 100671742) /* ICON_DID */
     , (51521, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51521, 1, 33557200) /* SETUP_DID */
     , (51521, 3, 536870932) /* SOUND_TABLE_DID */
     , (51521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51521, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51521, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51521, 1, 2048) /* ITEM_TYPE_INT */
     , (51521, 5, 919) /* ENCUMB_VAL_INT */
     , (51521, 151, 2) /* HOOK_TYPE_INT */
     , (51521, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51521, 12, 1) /* STACK_SIZE_INT */
     , (51521, 94, 33025) /* TARGET_TYPE_INT */
     , (51521, 16, 524296) /* ITEM_USEABLE_INT */
     , (51521, 19, 653) /* VALUE_INT */
     , (51521, 93, 1044) /* PHYSICS_STATE_INT */
     , (51521, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51521, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51521, 13, True) /* ETHEREAL_BOOL */
     , (51521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51521, 19, True) /* ATTACKABLE_BOOL */
     , (51521, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51521, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51521, 0, 83893489, 83893489)
     , (51521, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51521, 0, 16786132);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51521, 5, 919) /* ENCUMB_VAL_INT */
     , (51521, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51521, 12, 1) /* STACK_SIZE_INT */
     , (51521, 19, 653) /* VALUE_INT */;

