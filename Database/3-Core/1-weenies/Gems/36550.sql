/* Weenie - Gems - Ornate Brass Banding (36550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36550, 'ace36550-ornatebrassbanding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36550, 67108882, 36550, 2650136, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36550, 1, 'Ornate Brass Banding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36550, 8, 100689655) /* ICON_DID */
     , (36550, 52, 100667860) /* ICON_UNDERLAY_DID */
     , (36550, 1, 33554817) /* SETUP_DID */
     , (36550, 3, 536870932) /* SOUND_TABLE_DID */
     , (36550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36550, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36550, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36550, 1, 2048) /* ITEM_TYPE_INT */
     , (36550, 5, 10) /* ENCUMB_VAL_INT */
     , (36550, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36550, 12, 1) /* STACK_SIZE_INT */
     , (36550, 94, 128) /* TARGET_TYPE_INT */
     , (36550, 16, 524296) /* ITEM_USEABLE_INT */
     , (36550, 19, 70) /* VALUE_INT */
     , (36550, 93, 1044) /* PHYSICS_STATE_INT */
     , (36550, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36550, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36550, 13, True) /* ETHEREAL_BOOL */
     , (36550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36550, 19, True) /* ATTACKABLE_BOOL */
     , (36550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36550, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36550, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36550, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36550, 5, 10) /* ENCUMB_VAL_INT */
     , (36550, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36550, 12, 1) /* STACK_SIZE_INT */
     , (36550, 19, 70) /* VALUE_INT */;

