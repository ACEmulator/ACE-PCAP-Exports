/* Weenie - Armor - Olthoi Tassets (40692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40692, 'ace40692-olthoitassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40692, 18, 40692, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40692, 1, 'Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40692, 8, 100674561) /* ICON_DID */
     , (40692, 1, 33554656) /* SETUP_DID */
     , (40692, 3, 536870932) /* SOUND_TABLE_DID */
     , (40692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40692, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40692, 1, 2) /* ITEM_TYPE_INT */
     , (40692, 5, 344) /* ENCUMB_VAL_INT */
     , (40692, 18, 1) /* UI_EFFECTS_INT */
     , (40692, 131, 57) /* MATERIAL_TYPE_INT */
     , (40692, 16, 1) /* ITEM_USEABLE_INT */
     , (40692, 9, 8192) /* LOCATIONS_INT */
     , (40692, 19, 25853) /* VALUE_INT */
     , (40692, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (40692, 93, 1044) /* PHYSICS_STATE_INT */
     , (40692, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40692, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40692, 13, True) /* ETHEREAL_BOOL */
     , (40692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40692, 19, True) /* ATTACKABLE_BOOL */
     , (40692, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40692, 67116581, 136, 12)
     , (40692, 67116578, 148, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40692, 0, 83887064, 83897810);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40692, 0, 16778365);

