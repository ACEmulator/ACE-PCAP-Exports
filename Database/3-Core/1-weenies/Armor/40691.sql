/* Weenie - Armor - Olthoi Sollerets (40691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40691, 'ace40691-olthoisollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40691, 18, 40691, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40691, 1, 'Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40691, 8, 100674543) /* ICON_DID */
     , (40691, 1, 33554654) /* SETUP_DID */
     , (40691, 3, 536870932) /* SOUND_TABLE_DID */
     , (40691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40691, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40691, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40691, 1, 2) /* ITEM_TYPE_INT */
     , (40691, 5, 329) /* ENCUMB_VAL_INT */
     , (40691, 131, 60) /* MATERIAL_TYPE_INT */
     , (40691, 16, 1) /* ITEM_USEABLE_INT */
     , (40691, 9, 256) /* LOCATIONS_INT */
     , (40691, 19, 20083) /* VALUE_INT */
     , (40691, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (40691, 93, 1044) /* PHYSICS_STATE_INT */
     , (40691, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40691, 13, True) /* ETHEREAL_BOOL */
     , (40691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40691, 19, True) /* ATTACKABLE_BOOL */
     , (40691, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40691, 67116609, 160, 4)
     , (40691, 67116587, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40691, 0, 83889344, 83897811)
     , (40691, 0, 83887066, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40691, 0, 16778416);

