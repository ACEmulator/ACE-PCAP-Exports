/* Weenie - Gems - Spectral Skull (42038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42038, 'ace42038-spectralskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42038, 67108880, 42038, 1076392088, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42038, 1, 'Spectral Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42038, 8, 100671219) /* ICON_DID */
     , (42038, 50, 100690863) /* ICON_OVERLAY_DID */
     , (42038, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (42038, 1, 33556926) /* SETUP_DID */
     , (42038, 3, 536870932) /* SOUND_TABLE_DID */
     , (42038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42038, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42038, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42038, 1, 2048) /* ITEM_TYPE_INT */
     , (42038, 5, 150) /* ENCUMB_VAL_INT */
     , (42038, 18, 4) /* UI_EFFECTS_INT */
     , (42038, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42038, 12, 1) /* STACK_SIZE_INT */
     , (42038, 94, 33025) /* TARGET_TYPE_INT */
     , (42038, 16, 524296) /* ITEM_USEABLE_INT */
     , (42038, 19, 50) /* VALUE_INT */
     , (42038, 93, 1044) /* PHYSICS_STATE_INT */
     , (42038, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42038, 13, True) /* ETHEREAL_BOOL */
     , (42038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42038, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42038, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42038, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42038, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42038, 5, 150) /* ENCUMB_VAL_INT */
     , (42038, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42038, 12, 1) /* STACK_SIZE_INT */
     , (42038, 19, 50) /* VALUE_INT */;

