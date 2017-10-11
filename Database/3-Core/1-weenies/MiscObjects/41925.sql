/* Weenie - MiscObjects - Greatsword Stamped Spectral Ingot (41925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41925, 'ace41925-greatswordstampedspectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41925, 67108882, 41925, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41925, 1, 'Greatsword Stamped Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41925, 8, 100689897) /* ICON_DID */
     , (41925, 50, 100690641) /* ICON_OVERLAY_DID */
     , (41925, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (41925, 1, 33556769) /* SETUP_DID */
     , (41925, 3, 536870932) /* SOUND_TABLE_DID */
     , (41925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41925, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41925, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41925, 1, 128) /* ITEM_TYPE_INT */
     , (41925, 5, 10) /* ENCUMB_VAL_INT */
     , (41925, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41925, 12, 1) /* STACK_SIZE_INT */
     , (41925, 94, 16) /* TARGET_TYPE_INT */
     , (41925, 16, 8) /* ITEM_USEABLE_INT */
     , (41925, 19, 1) /* VALUE_INT */
     , (41925, 93, 1044) /* PHYSICS_STATE_INT */
     , (41925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41925, 13, True) /* ETHEREAL_BOOL */
     , (41925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41925, 19, True) /* ATTACKABLE_BOOL */
     , (41925, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41925, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41925, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41925, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41925, 5, 10) /* ENCUMB_VAL_INT */
     , (41925, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41925, 12, 1) /* STACK_SIZE_INT */
     , (41925, 19, 1) /* VALUE_INT */;

