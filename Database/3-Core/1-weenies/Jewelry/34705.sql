/* Weenie - Jewelry - Green Empyrean Ring (34705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34705, 'ace34705-greenempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34705, 18, 34705, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34705, 1, 'Green Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34705, 8, 100689374) /* ICON_DID */
     , (34705, 1, 33554691) /* SETUP_DID */
     , (34705, 3, 536870932) /* SOUND_TABLE_DID */
     , (34705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34705, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34705, 1, 8) /* ITEM_TYPE_INT */
     , (34705, 5, 50) /* ENCUMB_VAL_INT */
     , (34705, 18, 1) /* UI_EFFECTS_INT */
     , (34705, 16, 1) /* ITEM_USEABLE_INT */
     , (34705, 9, 786432) /* LOCATIONS_INT */
     , (34705, 19, 5000) /* VALUE_INT */
     , (34705, 93, 1044) /* PHYSICS_STATE_INT */
     , (34705, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34705, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34705, 13, True) /* ETHEREAL_BOOL */
     , (34705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34705, 19, True) /* ATTACKABLE_BOOL */
     , (34705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34705, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34705, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34705, 0, 16778344);

