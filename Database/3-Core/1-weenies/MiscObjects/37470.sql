/* Weenie - MiscObjects - Crossbow Stamped Spectral Ingot (37470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37470, 'ace37470-crossbowstampedspectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37470, 67108882, 37470, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37470, 1, 'Crossbow Stamped Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37470, 8, 100689897) /* ICON_DID */
     , (37470, 50, 100673762) /* ICON_OVERLAY_DID */
     , (37470, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37470, 1, 33556769) /* SETUP_DID */
     , (37470, 3, 536870932) /* SOUND_TABLE_DID */
     , (37470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37470, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37470, 1, 128) /* ITEM_TYPE_INT */
     , (37470, 5, 10) /* ENCUMB_VAL_INT */
     , (37470, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37470, 12, 1) /* STACK_SIZE_INT */
     , (37470, 94, 16) /* TARGET_TYPE_INT */
     , (37470, 16, 8) /* ITEM_USEABLE_INT */
     , (37470, 19, 1) /* VALUE_INT */
     , (37470, 93, 1044) /* PHYSICS_STATE_INT */
     , (37470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37470, 13, True) /* ETHEREAL_BOOL */
     , (37470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37470, 19, True) /* ATTACKABLE_BOOL */
     , (37470, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37470, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37470, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37470, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37470, 5, 10) /* ENCUMB_VAL_INT */
     , (37470, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37470, 12, 1) /* STACK_SIZE_INT */
     , (37470, 19, 1) /* VALUE_INT */;

