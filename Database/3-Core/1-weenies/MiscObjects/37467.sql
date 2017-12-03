/* Weenie - MiscObjects - Bow Stamped Spectral Ingot (37467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37467, 'ace37467-bowstampedspectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37467, 67108882, 37467, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37467, 1, 'Bow Stamped Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37467, 8, 100689897) /* ICON_DID */
     , (37467, 50, 100673759) /* ICON_OVERLAY_DID */
     , (37467, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37467, 1, 33556769) /* SETUP_DID */
     , (37467, 3, 536870932) /* SOUND_TABLE_DID */
     , (37467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37467, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37467, 1, 128) /* ITEM_TYPE_INT */
     , (37467, 5, 10) /* ENCUMB_VAL_INT */
     , (37467, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37467, 12, 1) /* STACK_SIZE_INT */
     , (37467, 94, 16) /* TARGET_TYPE_INT */
     , (37467, 16, 8) /* ITEM_USEABLE_INT */
     , (37467, 19, 1) /* VALUE_INT */
     , (37467, 93, 1044) /* PHYSICS_STATE_INT */
     , (37467, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37467, 13, True) /* ETHEREAL_BOOL */
     , (37467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37467, 19, True) /* ATTACKABLE_BOOL */
     , (37467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37467, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37467, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37467, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37467, 5, 10) /* ENCUMB_VAL_INT */
     , (37467, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37467, 12, 1) /* STACK_SIZE_INT */
     , (37467, 19, 1) /* VALUE_INT */;

