/* Weenie - Jewelry - Gorget (2367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2367, 'gorget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2367, 18, 2367, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2367, 1, 'Gorget') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2367, 8, 100668633) /* ICON_DID */
     , (2367, 1, 33554687) /* SETUP_DID */
     , (2367, 3, 536870932) /* SOUND_TABLE_DID */
     , (2367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2367, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2367, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2367, 1, 8) /* ITEM_TYPE_INT */
     , (2367, 5, 150) /* ENCUMB_VAL_INT */
     , (2367, 18, 1) /* UI_EFFECTS_INT */
     , (2367, 131, 60) /* MATERIAL_TYPE_INT */
     , (2367, 16, 1) /* ITEM_USEABLE_INT */
     , (2367, 9, 32768) /* LOCATIONS_INT */
     , (2367, 19, 3340) /* VALUE_INT */
     , (2367, 93, 1044) /* PHYSICS_STATE_INT */
     , (2367, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2367, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2367, 13, True) /* ETHEREAL_BOOL */
     , (2367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2367, 19, True) /* ATTACKABLE_BOOL */
     , (2367, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2367, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2367, 0, 83891219, 83891219);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2367, 0, 16778341);

