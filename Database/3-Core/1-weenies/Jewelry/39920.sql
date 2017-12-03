/* Weenie - Jewelry - Enhanced Green Empyrean Ring (39920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39920, 'ace39920-enhancedgreenempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39920, 16777234, 39920, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39920, 1, 'Enhanced Green Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39920, 8, 100689374) /* ICON_DID */
     , (39920, 1, 33554691) /* SETUP_DID */
     , (39920, 3, 536870932) /* SOUND_TABLE_DID */
     , (39920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39920, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39920, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39920, 1, 8) /* ITEM_TYPE_INT */
     , (39920, 5, 50) /* ENCUMB_VAL_INT */
     , (39920, 18, 1) /* UI_EFFECTS_INT */
     , (39920, 16, 1) /* ITEM_USEABLE_INT */
     , (39920, 9, 786432) /* LOCATIONS_INT */
     , (39920, 19, 5000) /* VALUE_INT */
     , (39920, 93, 1044) /* PHYSICS_STATE_INT */
     , (39920, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39920, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39920, 13, True) /* ETHEREAL_BOOL */
     , (39920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39920, 19, True) /* ATTACKABLE_BOOL */
     , (39920, 22, True) /* INSCRIBABLE_BOOL */
     , (39920, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39920, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39920, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39920, 0, 16778344);

