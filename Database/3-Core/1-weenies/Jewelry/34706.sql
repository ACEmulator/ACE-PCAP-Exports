/* Weenie - Jewelry - Red Empyrean Ring (34706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34706, 'ace34706-redempyreanring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34706, 18, 34706, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34706, 1, 'Red Empyrean Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34706, 8, 100689375) /* ICON_DID */
     , (34706, 1, 33554691) /* SETUP_DID */
     , (34706, 3, 536870932) /* SOUND_TABLE_DID */
     , (34706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34706, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34706, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34706, 1, 8) /* ITEM_TYPE_INT */
     , (34706, 5, 50) /* ENCUMB_VAL_INT */
     , (34706, 18, 1) /* UI_EFFECTS_INT */
     , (34706, 16, 1) /* ITEM_USEABLE_INT */
     , (34706, 9, 786432) /* LOCATIONS_INT */
     , (34706, 19, 5000) /* VALUE_INT */
     , (34706, 93, 1044) /* PHYSICS_STATE_INT */
     , (34706, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34706, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34706, 13, True) /* ETHEREAL_BOOL */
     , (34706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34706, 19, True) /* ATTACKABLE_BOOL */
     , (34706, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34706, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34706, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34706, 0, 16778344);

