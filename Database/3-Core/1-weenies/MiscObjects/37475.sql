/* Weenie - MiscObjects - Sword Stamped Spectral Ingot (37475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37475, 'ace37475-swordstampedspectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37475, 67108882, 37475, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37475, 1, 'Sword Stamped Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37475, 8, 100689897) /* ICON_DID */
     , (37475, 50, 100673783) /* ICON_OVERLAY_DID */
     , (37475, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37475, 1, 33556769) /* SETUP_DID */
     , (37475, 3, 536870932) /* SOUND_TABLE_DID */
     , (37475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37475, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37475, 1, 128) /* ITEM_TYPE_INT */
     , (37475, 5, 10) /* ENCUMB_VAL_INT */
     , (37475, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37475, 12, 1) /* STACK_SIZE_INT */
     , (37475, 94, 16) /* TARGET_TYPE_INT */
     , (37475, 16, 8) /* ITEM_USEABLE_INT */
     , (37475, 19, 1) /* VALUE_INT */
     , (37475, 93, 1044) /* PHYSICS_STATE_INT */
     , (37475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37475, 13, True) /* ETHEREAL_BOOL */
     , (37475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37475, 19, True) /* ATTACKABLE_BOOL */
     , (37475, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37475, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37475, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37475, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37475, 5, 10) /* ENCUMB_VAL_INT */
     , (37475, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37475, 12, 1) /* STACK_SIZE_INT */
     , (37475, 19, 1) /* VALUE_INT */;

