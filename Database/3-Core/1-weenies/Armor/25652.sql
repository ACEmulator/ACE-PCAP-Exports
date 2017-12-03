/* Weenie - Armor - Leather Tassets (25652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25652, 'tassetsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25652, 18, 25652, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25652, 1, 'Leather Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25652, 8, 100675452) /* ICON_DID */
     , (25652, 1, 33554656) /* SETUP_DID */
     , (25652, 3, 536870932) /* SOUND_TABLE_DID */
     , (25652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25652, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25652, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25652, 1, 2) /* ITEM_TYPE_INT */
     , (25652, 5, 335) /* ENCUMB_VAL_INT */
     , (25652, 18, 1) /* UI_EFFECTS_INT */
     , (25652, 131, 54) /* MATERIAL_TYPE_INT */
     , (25652, 16, 1) /* ITEM_USEABLE_INT */
     , (25652, 9, 8192) /* LOCATIONS_INT */
     , (25652, 19, 14807) /* VALUE_INT */
     , (25652, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (25652, 93, 1044) /* PHYSICS_STATE_INT */
     , (25652, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25652, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25652, 13, True) /* ETHEREAL_BOOL */
     , (25652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25652, 19, True) /* ATTACKABLE_BOOL */
     , (25652, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25652, 67114611, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25652, 0, 83887064, 83894839);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25652, 0, 16778365);

