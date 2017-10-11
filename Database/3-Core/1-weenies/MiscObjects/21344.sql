/* Weenie - MiscObjects - Chorizite Fletching Tool (21344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21344, 'toolfletchingchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21344, 18, 21344, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21344, 1, 'Chorizite Fletching Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21344, 8, 100673583) /* ICON_DID */
     , (21344, 1, 33554734) /* SETUP_DID */
     , (21344, 3, 536870932) /* SOUND_TABLE_DID */
     , (21344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21344, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21344, 1, 128) /* ITEM_TYPE_INT */
     , (21344, 5, 10) /* ENCUMB_VAL_INT */
     , (21344, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21344, 12, 1) /* STACK_SIZE_INT */
     , (21344, 94, 134218752) /* TARGET_TYPE_INT */
     , (21344, 16, 524296) /* ITEM_USEABLE_INT */
     , (21344, 19, 2000) /* VALUE_INT */
     , (21344, 93, 1044) /* PHYSICS_STATE_INT */
     , (21344, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21344, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21344, 13, True) /* ETHEREAL_BOOL */
     , (21344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21344, 19, True) /* ATTACKABLE_BOOL */
     , (21344, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21344, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21344, 0, 83886754, 83886754)
     , (21344, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21344, 0, 16777906);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21344, 5, 10) /* ENCUMB_VAL_INT */
     , (21344, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21344, 12, 1) /* STACK_SIZE_INT */
     , (21344, 19, 2000) /* VALUE_INT */;

