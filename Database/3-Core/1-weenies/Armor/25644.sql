/* Weenie - Armor - Leather Greaves (25644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25644, 'greavesleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25644, 18, 25644, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25644, 1, 'Leather Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25644, 8, 100675264) /* ICON_DID */
     , (25644, 1, 33554641) /* SETUP_DID */
     , (25644, 3, 536870932) /* SOUND_TABLE_DID */
     , (25644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25644, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25644, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25644, 1, 2) /* ITEM_TYPE_INT */
     , (25644, 5, 249) /* ENCUMB_VAL_INT */
     , (25644, 18, 1) /* UI_EFFECTS_INT */
     , (25644, 131, 54) /* MATERIAL_TYPE_INT */
     , (25644, 16, 1) /* ITEM_USEABLE_INT */
     , (25644, 9, 16384) /* LOCATIONS_INT */
     , (25644, 19, 20690) /* VALUE_INT */
     , (25644, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (25644, 93, 1044) /* PHYSICS_STATE_INT */
     , (25644, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25644, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25644, 13, True) /* ETHEREAL_BOOL */
     , (25644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25644, 19, True) /* ATTACKABLE_BOOL */
     , (25644, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25644, 67114609, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25644, 0, 83886788, 83894837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25644, 0, 16778411);

