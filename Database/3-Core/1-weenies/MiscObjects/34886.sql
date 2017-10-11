/* Weenie - MiscObjects - Imprinted Mote (34886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34886, 'ace34886-imprintedmote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34886, 18, 34886, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34886, 1, 'Imprinted Mote') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34886, 8, 100689350) /* ICON_DID */
     , (34886, 50, 100673760) /* ICON_OVERLAY_DID */
     , (34886, 1, 33556406) /* SETUP_DID */
     , (34886, 3, 536870932) /* SOUND_TABLE_DID */
     , (34886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34886, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34886, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34886, 1, 128) /* ITEM_TYPE_INT */
     , (34886, 5, 10) /* ENCUMB_VAL_INT */
     , (34886, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34886, 12, 1) /* STACK_SIZE_INT */
     , (34886, 94, 128) /* TARGET_TYPE_INT */
     , (34886, 16, 524296) /* ITEM_USEABLE_INT */
     , (34886, 19, 5000) /* VALUE_INT */
     , (34886, 93, 1044) /* PHYSICS_STATE_INT */
     , (34886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34886, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34886, 13, True) /* ETHEREAL_BOOL */
     , (34886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34886, 19, True) /* ATTACKABLE_BOOL */
     , (34886, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34886, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34886, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34886, 0, 16784015);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34886, 5, 10) /* ENCUMB_VAL_INT */
     , (34886, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34886, 12, 1) /* STACK_SIZE_INT */
     , (34886, 19, 5000) /* VALUE_INT */;

