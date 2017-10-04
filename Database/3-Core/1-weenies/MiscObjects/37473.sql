/* Weenie - MiscObjects - Spear Stamped Spectral Ingot (37473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37473, 'ace37473-spearstampedspectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37473, 67108882, 37473, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37473, 1, 'Spear Stamped Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37473, 8, 100689897) /* ICON_DID */
     , (37473, 50, 100673781) /* ICON_OVERLAY_DID */
     , (37473, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37473, 1, 33556769) /* SETUP_DID */
     , (37473, 3, 536870932) /* SOUND_TABLE_DID */
     , (37473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37473, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37473, 1, 128) /* ITEM_TYPE_INT */
     , (37473, 5, 10) /* ENCUMB_VAL_INT */
     , (37473, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37473, 12, 1) /* STACK_SIZE_INT */
     , (37473, 94, 16) /* TARGET_TYPE_INT */
     , (37473, 16, 8) /* ITEM_USEABLE_INT */
     , (37473, 19, 1) /* VALUE_INT */
     , (37473, 93, 1044) /* PHYSICS_STATE_INT */
     , (37473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37473, 13, True) /* ETHEREAL_BOOL */
     , (37473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37473, 19, True) /* ATTACKABLE_BOOL */
     , (37473, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37473, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37473, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37473, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37473, 5, 10) /* ENCUMB_VAL_INT */
     , (37473, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37473, 12, 1) /* STACK_SIZE_INT */
     , (37473, 19, 1) /* VALUE_INT */;

