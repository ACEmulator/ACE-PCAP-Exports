/* Weenie - Gems - Glowing Wisp Heart (8667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8667, 'wisphearthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8667, 18, 8667, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8667, 1, 'Glowing Wisp Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8667, 8, 100671242) /* ICON_DID */
     , (8667, 1, 33556930) /* SETUP_DID */
     , (8667, 3, 536870932) /* SOUND_TABLE_DID */
     , (8667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8667, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8667, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8667, 1, 2048) /* ITEM_TYPE_INT */
     , (8667, 5, 50) /* ENCUMB_VAL_INT */
     , (8667, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8667, 12, 1) /* STACK_SIZE_INT */
     , (8667, 16, 1) /* ITEM_USEABLE_INT */
     , (8667, 93, 3092) /* PHYSICS_STATE_INT */
     , (8667, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8667, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8667, 13, True) /* ETHEREAL_BOOL */
     , (8667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8667, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8667, 19, True) /* ATTACKABLE_BOOL */
     , (8667, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8667, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8667, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8667, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8667, 5, 50) /* ENCUMB_VAL_INT */
     , (8667, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8667, 12, 1) /* STACK_SIZE_INT */;

