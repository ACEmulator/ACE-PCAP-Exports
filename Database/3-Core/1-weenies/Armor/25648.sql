/* Weenie - Armor - Leather Pauldrons (25648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25648, 'pauldronsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25648, 18, 25648, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25648, 1, 'Leather Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25648, 8, 100675347) /* ICON_DID */
     , (25648, 1, 33554641) /* SETUP_DID */
     , (25648, 3, 536870932) /* SOUND_TABLE_DID */
     , (25648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25648, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25648, 1, 2) /* ITEM_TYPE_INT */
     , (25648, 5, 370) /* ENCUMB_VAL_INT */
     , (25648, 18, 1) /* UI_EFFECTS_INT */
     , (25648, 131, 52) /* MATERIAL_TYPE_INT */
     , (25648, 16, 1) /* ITEM_USEABLE_INT */
     , (25648, 9, 2048) /* LOCATIONS_INT */
     , (25648, 19, 7508) /* VALUE_INT */
     , (25648, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (25648, 93, 1044) /* PHYSICS_STATE_INT */
     , (25648, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25648, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25648, 13, True) /* ETHEREAL_BOOL */
     , (25648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25648, 19, True) /* ATTACKABLE_BOOL */
     , (25648, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25648, 67114619, 116, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25648, 0, 83886788, 83894831);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25648, 0, 16778411);

