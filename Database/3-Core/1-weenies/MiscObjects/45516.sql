/* Weenie - MiscObjects - Lucky White Rabbit's Foot Gem (45516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45516, 'ace45516-luckywhiterabbitsfootgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45516, 18, 45516, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45516, 1, 'Lucky White Rabbit''s Foot Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45516, 8, 100673039) /* ICON_DID */
     , (45516, 50, 100689462) /* ICON_OVERLAY_DID */
     , (45516, 1, 33556769) /* SETUP_DID */
     , (45516, 3, 536870932) /* SOUND_TABLE_DID */
     , (45516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45516, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45516, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45516, 1, 128) /* ITEM_TYPE_INT */
     , (45516, 5, 10) /* ENCUMB_VAL_INT */
     , (45516, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45516, 12, 1) /* STACK_SIZE_INT */
     , (45516, 94, 16) /* TARGET_TYPE_INT */
     , (45516, 16, 8) /* ITEM_USEABLE_INT */
     , (45516, 19, 1) /* VALUE_INT */
     , (45516, 93, 1044) /* PHYSICS_STATE_INT */
     , (45516, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45516, 13, True) /* ETHEREAL_BOOL */
     , (45516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45516, 19, True) /* ATTACKABLE_BOOL */
     , (45516, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45516, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45516, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45516, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45516, 5, 10) /* ENCUMB_VAL_INT */
     , (45516, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45516, 12, 1) /* STACK_SIZE_INT */
     , (45516, 19, 1) /* VALUE_INT */;

