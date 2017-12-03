/* Weenie - Jewelry - Bracelet (295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (295, 'bracelet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (295, 18, 295, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (295, 1, 'Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (295, 8, 100668623) /* ICON_DID */
     , (295, 1, 33554683) /* SETUP_DID */
     , (295, 3, 536870932) /* SOUND_TABLE_DID */
     , (295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (295, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (295, 1, 8) /* ITEM_TYPE_INT */
     , (295, 5, 60) /* ENCUMB_VAL_INT */
     , (295, 18, 1) /* UI_EFFECTS_INT */
     , (295, 131, 63) /* MATERIAL_TYPE_INT */
     , (295, 16, 1) /* ITEM_USEABLE_INT */
     , (295, 9, 196608) /* LOCATIONS_INT */
     , (295, 19, 3100) /* VALUE_INT */
     , (295, 93, 1044) /* PHYSICS_STATE_INT */
     , (295, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (295, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (295, 13, True) /* ETHEREAL_BOOL */
     , (295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (295, 19, True) /* ATTACKABLE_BOOL */
     , (295, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (295, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (295, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (295, 0, 16778334);

