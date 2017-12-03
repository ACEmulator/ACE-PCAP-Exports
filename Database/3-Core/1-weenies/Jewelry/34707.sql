/* Weenie - Jewelry - White Empyrean Ring (34707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34707, 'ace34707-whiteempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34707, 18, 34707, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34707, 1, 'White Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34707, 8, 100689376) /* ICON_DID */
     , (34707, 1, 33554691) /* SETUP_DID */
     , (34707, 3, 536870932) /* SOUND_TABLE_DID */
     , (34707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34707, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34707, 1, 8) /* ITEM_TYPE_INT */
     , (34707, 5, 50) /* ENCUMB_VAL_INT */
     , (34707, 18, 1) /* UI_EFFECTS_INT */
     , (34707, 16, 1) /* ITEM_USEABLE_INT */
     , (34707, 9, 786432) /* LOCATIONS_INT */
     , (34707, 19, 5000) /* VALUE_INT */
     , (34707, 93, 1044) /* PHYSICS_STATE_INT */
     , (34707, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34707, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34707, 13, True) /* ETHEREAL_BOOL */
     , (34707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34707, 19, True) /* ATTACKABLE_BOOL */
     , (34707, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34707, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34707, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34707, 0, 16778344);

