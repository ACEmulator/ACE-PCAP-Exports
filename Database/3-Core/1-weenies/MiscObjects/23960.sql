/* Weenie - MiscObjects - Orb of Infusion (23960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23960, 'orbinfusionblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23960, 18, 23960, 271069200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23960, 1, 'Orb of Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23960, 8, 100674146) /* ICON_DID */
     , (23960, 1, 33554669) /* SETUP_DID */
     , (23960, 3, 536870932) /* SOUND_TABLE_DID */
     , (23960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23960, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23960, 1, 128) /* ITEM_TYPE_INT */
     , (23960, 5, 15) /* ENCUMB_VAL_INT */
     , (23960, 151, 2) /* HOOK_TYPE_INT */
     , (23960, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23960, 12, 1) /* STACK_SIZE_INT */
     , (23960, 94, 130) /* TARGET_TYPE_INT */
     , (23960, 16, 524296) /* ITEM_USEABLE_INT */
     , (23960, 93, 1044) /* PHYSICS_STATE_INT */
     , (23960, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23960, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23960, 13, True) /* ETHEREAL_BOOL */
     , (23960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23960, 19, True) /* ATTACKABLE_BOOL */
     , (23960, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23960, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23960, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23960, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23960, 5, 15) /* ENCUMB_VAL_INT */
     , (23960, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23960, 12, 1) /* STACK_SIZE_INT */;

