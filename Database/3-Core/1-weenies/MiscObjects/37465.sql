/* Weenie - MiscObjects - Axe Stamped Spectral Ingot (37465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37465, 'ace37465-axestampedspectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37465, 67108882, 37465, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37465, 1, 'Axe Stamped Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37465, 8, 100689897) /* ICON_DID */
     , (37465, 50, 100673758) /* ICON_OVERLAY_DID */
     , (37465, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37465, 1, 33556769) /* SETUP_DID */
     , (37465, 3, 536870932) /* SOUND_TABLE_DID */
     , (37465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37465, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37465, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37465, 1, 128) /* ITEM_TYPE_INT */
     , (37465, 5, 10) /* ENCUMB_VAL_INT */
     , (37465, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37465, 12, 1) /* STACK_SIZE_INT */
     , (37465, 94, 16) /* TARGET_TYPE_INT */
     , (37465, 16, 8) /* ITEM_USEABLE_INT */
     , (37465, 19, 1) /* VALUE_INT */
     , (37465, 93, 1044) /* PHYSICS_STATE_INT */
     , (37465, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37465, 13, True) /* ETHEREAL_BOOL */
     , (37465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37465, 19, True) /* ATTACKABLE_BOOL */
     , (37465, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37465, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37465, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37465, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37465, 5, 10) /* ENCUMB_VAL_INT */
     , (37465, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37465, 12, 1) /* STACK_SIZE_INT */
     , (37465, 19, 1) /* VALUE_INT */;

