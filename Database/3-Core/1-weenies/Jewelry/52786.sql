/* Weenie - Jewelry - Green Society Band (52786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52786, 'ace52786-greensocietyband');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52786, 18, 52786, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52786, 1, 'Green Society Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52786, 8, 100693313) /* ICON_DID */
     , (52786, 1, 33554691) /* SETUP_DID */
     , (52786, 3, 536870932) /* SOUND_TABLE_DID */
     , (52786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52786, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52786, 1, 8) /* ITEM_TYPE_INT */
     , (52786, 5, 50) /* ENCUMB_VAL_INT */
     , (52786, 18, 1) /* UI_EFFECTS_INT */
     , (52786, 16, 1) /* ITEM_USEABLE_INT */
     , (52786, 9, 786432) /* LOCATIONS_INT */
     , (52786, 19, 5000) /* VALUE_INT */
     , (52786, 93, 1044) /* PHYSICS_STATE_INT */
     , (52786, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52786, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52786, 13, True) /* ETHEREAL_BOOL */
     , (52786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52786, 19, True) /* ATTACKABLE_BOOL */
     , (52786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52786, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52786, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52786, 0, 16778344);

