/* Weenie - Armor - Olthoi Sollerets (40683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40683, 'ace40683-olthoisollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40683, 18, 40683, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40683, 1, 'Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40683, 8, 100674535) /* ICON_DID */
     , (40683, 1, 33554654) /* SETUP_DID */
     , (40683, 3, 536870932) /* SOUND_TABLE_DID */
     , (40683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40683, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40683, 1, 2) /* ITEM_TYPE_INT */
     , (40683, 5, 346) /* ENCUMB_VAL_INT */
     , (40683, 131, 63) /* MATERIAL_TYPE_INT */
     , (40683, 16, 1) /* ITEM_USEABLE_INT */
     , (40683, 9, 256) /* LOCATIONS_INT */
     , (40683, 19, 21398) /* VALUE_INT */
     , (40683, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (40683, 93, 1044) /* PHYSICS_STATE_INT */
     , (40683, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40683, 13, True) /* ETHEREAL_BOOL */
     , (40683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40683, 19, True) /* ATTACKABLE_BOOL */
     , (40683, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40683, 67116592, 160, 4)
     , (40683, 67116553, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40683, 0, 83889344, 83897811)
     , (40683, 0, 83887066, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40683, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40683, 2, 13) /* CREATURE_TYPE_INT */
     , (40683, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40683, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

