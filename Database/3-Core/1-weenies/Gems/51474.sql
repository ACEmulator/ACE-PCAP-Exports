/* Weenie - Gems - Orb of the Bunny Booty (51474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51474, 'ace51474-orbofthebunnybooty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51474, 18, 51474, 1344827416, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51474, 1, 'Orb of the Bunny Booty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51474, 8, 100669116) /* ICON_DID */
     , (51474, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51474, 1, 33556870) /* SETUP_DID */
     , (51474, 3, 536870932) /* SOUND_TABLE_DID */
     , (51474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51474, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51474, 1, 2048) /* ITEM_TYPE_INT */
     , (51474, 5, 919) /* ENCUMB_VAL_INT */
     , (51474, 151, 2) /* HOOK_TYPE_INT */
     , (51474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51474, 12, 1) /* STACK_SIZE_INT */
     , (51474, 94, 33025) /* TARGET_TYPE_INT */
     , (51474, 16, 524296) /* ITEM_USEABLE_INT */
     , (51474, 19, 653) /* VALUE_INT */
     , (51474, 93, 1044) /* PHYSICS_STATE_INT */
     , (51474, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51474, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51474, 13, True) /* ETHEREAL_BOOL */
     , (51474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51474, 19, True) /* ATTACKABLE_BOOL */
     , (51474, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51474, 67111338, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51474, 0, 83886184, 83886184)
     , (51474, 1, 83886181, 83886181)
     , (51474, 1, 83886182, 83886182)
     , (51474, 2, 83886184, 83886184)
     , (51474, 2, 83886179, 83886179)
     , (51474, 3, 83886184, 83886184)
     , (51474, 3, 83886179, 83886179)
     , (51474, 4, 83886182, 83886182)
     , (51474, 5, 83886184, 83886184)
     , (51474, 5, 83886183, 83886183)
     , (51474, 6, 83886182, 83886182)
     , (51474, 7, 83886184, 83886184)
     , (51474, 7, 83886183, 83886183)
     , (51474, 8, 83886184, 83886184)
     , (51474, 9, 83886184, 83886184)
     , (51474, 10, 83886184, 83886184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51474, 0, 16782183)
     , (51474, 1, 16782180)
     , (51474, 2, 16782187)
     , (51474, 3, 16782185)
     , (51474, 4, 16782186)
     , (51474, 5, 16782188)
     , (51474, 6, 16782182)
     , (51474, 7, 16782184)
     , (51474, 8, 16782189)
     , (51474, 9, 16782190)
     , (51474, 10, 16782181)
     , (51474, 11, 16777708)
     , (51474, 12, 16777708);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51474, 5, 919) /* ENCUMB_VAL_INT */
     , (51474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51474, 12, 1) /* STACK_SIZE_INT */
     , (51474, 19, 653) /* VALUE_INT */;

