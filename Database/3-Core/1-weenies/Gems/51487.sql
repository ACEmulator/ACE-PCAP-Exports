/* Weenie - Gems - Tome of Flame (51487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51487, 'ace51487-tomeofflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51487, 18, 51487, 1344811032, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51487, 1, 'Tome of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51487, 8, 100690368) /* ICON_DID */
     , (51487, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51487, 1, 33560706) /* SETUP_DID */
     , (51487, 3, 536870932) /* SOUND_TABLE_DID */
     , (51487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51487, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51487, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51487, 1, 2048) /* ITEM_TYPE_INT */
     , (51487, 5, 919) /* ENCUMB_VAL_INT */
     , (51487, 151, 2) /* HOOK_TYPE_INT */
     , (51487, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51487, 12, 1) /* STACK_SIZE_INT */
     , (51487, 94, 33025) /* TARGET_TYPE_INT */
     , (51487, 16, 524296) /* ITEM_USEABLE_INT */
     , (51487, 19, 653) /* VALUE_INT */
     , (51487, 93, 1044) /* PHYSICS_STATE_INT */
     , (51487, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51487, 13, True) /* ETHEREAL_BOOL */
     , (51487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51487, 19, True) /* ATTACKABLE_BOOL */
     , (51487, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51487, 67115357, 0, 56)
     , (51487, 67115361, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51487, 0, 83897996, 83897996)
     , (51487, 0, 83897993, 83897993)
     , (51487, 0, 83897994, 83897994)
     , (51487, 0, 83897995, 83897995);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51487, 0, 16794234);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51487, 5, 919) /* ENCUMB_VAL_INT */
     , (51487, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51487, 12, 1) /* STACK_SIZE_INT */
     , (51487, 19, 653) /* VALUE_INT */;

