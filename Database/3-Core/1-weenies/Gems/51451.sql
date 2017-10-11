/* Weenie - Gems - Dark Heart (51451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51451, 'ace51451-darkheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51451, 18, 51451, 1344811032, NULL, NULL, 432257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51451, 1, 'Dark Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51451, 8, 100671239) /* ICON_DID */
     , (51451, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51451, 1, 33556933) /* SETUP_DID */
     , (51451, 3, 536870932) /* SOUND_TABLE_DID */
     , (51451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51451, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51451, 1, 2048) /* ITEM_TYPE_INT */
     , (51451, 5, 919) /* ENCUMB_VAL_INT */
     , (51451, 151, 2) /* HOOK_TYPE_INT */
     , (51451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51451, 12, 1) /* STACK_SIZE_INT */
     , (51451, 94, 33025) /* TARGET_TYPE_INT */
     , (51451, 16, 524296) /* ITEM_USEABLE_INT */
     , (51451, 19, 653) /* VALUE_INT */
     , (51451, 93, 1044) /* PHYSICS_STATE_INT */
     , (51451, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51451, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (51451, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51451, 13, True) /* ETHEREAL_BOOL */
     , (51451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51451, 19, True) /* ATTACKABLE_BOOL */
     , (51451, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51451, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51451, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51451, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51451, 5, 919) /* ENCUMB_VAL_INT */
     , (51451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51451, 12, 1) /* STACK_SIZE_INT */
     , (51451, 19, 653) /* VALUE_INT */;

