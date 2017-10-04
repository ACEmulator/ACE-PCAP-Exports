/* Weenie - MiscObjects - Staff Stamped Spectral Ingot (37474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37474, 'ace37474-staffstampedspectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37474, 67108882, 37474, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37474, 1, 'Staff Stamped Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37474, 8, 100689897) /* ICON_DID */
     , (37474, 50, 100673782) /* ICON_OVERLAY_DID */
     , (37474, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37474, 1, 33556769) /* SETUP_DID */
     , (37474, 3, 536870932) /* SOUND_TABLE_DID */
     , (37474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37474, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37474, 1, 128) /* ITEM_TYPE_INT */
     , (37474, 5, 10) /* ENCUMB_VAL_INT */
     , (37474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37474, 12, 1) /* STACK_SIZE_INT */
     , (37474, 94, 16) /* TARGET_TYPE_INT */
     , (37474, 16, 8) /* ITEM_USEABLE_INT */
     , (37474, 19, 1) /* VALUE_INT */
     , (37474, 93, 1044) /* PHYSICS_STATE_INT */
     , (37474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37474, 13, True) /* ETHEREAL_BOOL */
     , (37474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37474, 19, True) /* ATTACKABLE_BOOL */
     , (37474, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37474, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37474, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37474, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37474, 5, 10) /* ENCUMB_VAL_INT */
     , (37474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37474, 12, 1) /* STACK_SIZE_INT */
     , (37474, 19, 1) /* VALUE_INT */;

