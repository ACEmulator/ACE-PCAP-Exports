/* Weenie - MiscObjects - Claw Stamped Spectral Ingot (37469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37469, 'ace37469-clawstampedspectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37469, 67108882, 37469, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37469, 1, 'Claw Stamped Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37469, 8, 100689897) /* ICON_DID */
     , (37469, 50, 100673785) /* ICON_OVERLAY_DID */
     , (37469, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37469, 1, 33556769) /* SETUP_DID */
     , (37469, 3, 536870932) /* SOUND_TABLE_DID */
     , (37469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37469, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37469, 1, 128) /* ITEM_TYPE_INT */
     , (37469, 5, 10) /* ENCUMB_VAL_INT */
     , (37469, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37469, 12, 1) /* STACK_SIZE_INT */
     , (37469, 94, 16) /* TARGET_TYPE_INT */
     , (37469, 16, 8) /* ITEM_USEABLE_INT */
     , (37469, 19, 1) /* VALUE_INT */
     , (37469, 93, 1044) /* PHYSICS_STATE_INT */
     , (37469, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37469, 13, True) /* ETHEREAL_BOOL */
     , (37469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37469, 19, True) /* ATTACKABLE_BOOL */
     , (37469, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37469, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37469, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37469, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37469, 5, 10) /* ENCUMB_VAL_INT */
     , (37469, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37469, 12, 1) /* STACK_SIZE_INT */
     , (37469, 19, 1) /* VALUE_INT */;

