/* Weenie - MiscObjects - Island Armoredillo Spine (8424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8424, 'spineisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8424, 18, 8424, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8424, 1, 'Island Armoredillo Spine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8424, 8, 100670069) /* ICON_DID */
     , (8424, 1, 33554817) /* SETUP_DID */
     , (8424, 3, 536870932) /* SOUND_TABLE_DID */
     , (8424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8424, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8424, 1, 128) /* ITEM_TYPE_INT */
     , (8424, 5, 220) /* ENCUMB_VAL_INT */
     , (8424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8424, 12, 1) /* STACK_SIZE_INT */
     , (8424, 94, 1) /* TARGET_TYPE_INT */
     , (8424, 16, 524296) /* ITEM_USEABLE_INT */
     , (8424, 19, 60) /* VALUE_INT */
     , (8424, 93, 1044) /* PHYSICS_STATE_INT */
     , (8424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8424, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8424, 13, True) /* ETHEREAL_BOOL */
     , (8424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8424, 19, True) /* ATTACKABLE_BOOL */
     , (8424, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8424, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8424, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8424, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8424, 5, 220) /* ENCUMB_VAL_INT */
     , (8424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8424, 12, 1) /* STACK_SIZE_INT */
     , (8424, 19, 60) /* VALUE_INT */;

