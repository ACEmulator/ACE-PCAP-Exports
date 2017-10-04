/* Weenie - Gems - Composite Bow with Exquisite Handle (51497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51497, 'ace51497-compositebowwithexquisitehandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51497, 18, 51497, 1344827416, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51497, 1, 'Composite Bow with Exquisite Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51497, 8, 100670670) /* ICON_DID */
     , (51497, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51497, 1, 33556600) /* SETUP_DID */
     , (51497, 3, 536870932) /* SOUND_TABLE_DID */
     , (51497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51497, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51497, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51497, 1, 2048) /* ITEM_TYPE_INT */
     , (51497, 5, 919) /* ENCUMB_VAL_INT */
     , (51497, 151, 2) /* HOOK_TYPE_INT */
     , (51497, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51497, 12, 1) /* STACK_SIZE_INT */
     , (51497, 94, 33025) /* TARGET_TYPE_INT */
     , (51497, 16, 524296) /* ITEM_USEABLE_INT */
     , (51497, 19, 653) /* VALUE_INT */
     , (51497, 93, 1044) /* PHYSICS_STATE_INT */
     , (51497, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51497, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51497, 13, True) /* ETHEREAL_BOOL */
     , (51497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51497, 19, True) /* ATTACKABLE_BOOL */
     , (51497, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51497, 67112871, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51497, 0, 83892563, 83892563)
     , (51497, 1, 83892561, 83892561)
     , (51497, 2, 83892561, 83892561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51497, 0, 16784558)
     , (51497, 1, 16784557)
     , (51497, 2, 16784557);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51497, 5, 919) /* ENCUMB_VAL_INT */
     , (51497, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51497, 12, 1) /* STACK_SIZE_INT */
     , (51497, 19, 653) /* VALUE_INT */;

