/* Weenie - MiscObjects - Sealed Bag of Salvaged Gromnie Hide (41768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41768, 'ace41768-sealedbagofsalvagedgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41768, 18, 41768, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41768, 1, 'Sealed Bag of Salvaged Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41768, 8, 100667436) /* ICON_DID */
     , (41768, 50, 100673276) /* ICON_OVERLAY_DID */
     , (41768, 1, 33556223) /* SETUP_DID */
     , (41768, 3, 536870932) /* SOUND_TABLE_DID */
     , (41768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41768, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41768, 1, 128) /* ITEM_TYPE_INT */
     , (41768, 5, 100) /* ENCUMB_VAL_INT */
     , (41768, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41768, 12, 1) /* STACK_SIZE_INT */
     , (41768, 94, 16) /* TARGET_TYPE_INT */
     , (41768, 16, 8) /* ITEM_USEABLE_INT */
     , (41768, 19, 1) /* VALUE_INT */
     , (41768, 93, 1044) /* PHYSICS_STATE_INT */
     , (41768, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41768, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41768, 13, True) /* ETHEREAL_BOOL */
     , (41768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41768, 19, True) /* ATTACKABLE_BOOL */
     , (41768, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41768, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41768, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41768, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41768, 5, 100) /* ENCUMB_VAL_INT */
     , (41768, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41768, 12, 1) /* STACK_SIZE_INT */
     , (41768, 19, 1) /* VALUE_INT */;

