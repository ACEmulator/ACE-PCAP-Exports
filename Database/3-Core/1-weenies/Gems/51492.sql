/* Weenie - Gems - Flaming Weeping Sword (51492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51492, 'ace51492-flamingweepingsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51492, 18, 51492, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51492, 1, 'Flaming Weeping Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51492, 8, 100674906) /* ICON_DID */
     , (51492, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51492, 1, 33558464) /* SETUP_DID */
     , (51492, 3, 536870932) /* SOUND_TABLE_DID */
     , (51492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51492, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51492, 1, 2048) /* ITEM_TYPE_INT */
     , (51492, 5, 919) /* ENCUMB_VAL_INT */
     , (51492, 151, 2) /* HOOK_TYPE_INT */
     , (51492, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51492, 12, 1) /* STACK_SIZE_INT */
     , (51492, 94, 33025) /* TARGET_TYPE_INT */
     , (51492, 16, 524296) /* ITEM_USEABLE_INT */
     , (51492, 19, 653) /* VALUE_INT */
     , (51492, 93, 1044) /* PHYSICS_STATE_INT */
     , (51492, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51492, 13, True) /* ETHEREAL_BOOL */
     , (51492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51492, 19, True) /* ATTACKABLE_BOOL */
     , (51492, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51492, 67114520, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51492, 0, 83894777, 83894777)
     , (51492, 0, 83894776, 83894776)
     , (51492, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51492, 0, 16789569);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51492, 5, 919) /* ENCUMB_VAL_INT */
     , (51492, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51492, 12, 1) /* STACK_SIZE_INT */
     , (51492, 19, 653) /* VALUE_INT */;

