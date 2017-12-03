/* Weenie - Armor - An Explorer Leather Girth (8696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8696, 'girthleatherrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8696, 18, 8696, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8696, 1, 'An Explorer Leather Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8696, 8, 100668143) /* ICON_DID */
     , (8696, 1, 33554647) /* SETUP_DID */
     , (8696, 3, 536870932) /* SOUND_TABLE_DID */
     , (8696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8696, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8696, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8696, 1, 2) /* ITEM_TYPE_INT */
     , (8696, 5, 220) /* ENCUMB_VAL_INT */
     , (8696, 18, 1) /* UI_EFFECTS_INT */
     , (8696, 16, 1) /* ITEM_USEABLE_INT */
     , (8696, 9, 1024) /* LOCATIONS_INT */
     , (8696, 19, 1) /* VALUE_INT */
     , (8696, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (8696, 93, 1044) /* PHYSICS_STATE_INT */
     , (8696, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8696, 13, True) /* ETHEREAL_BOOL */
     , (8696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8696, 19, True) /* ATTACKABLE_BOOL */
     , (8696, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8696, 67110375, 72, 8)
     , (8696, 67110541, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8696, 0, 83889072, 83889912)
     , (8696, 0, 83889342, 83889912);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8696, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8696, 19, 1) /* VALUE_INT */
     , (8696, 5, 220) /* ENCUMB_VAL_INT */
     , (8696, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8696, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8696, 28, 100) /* ARMOR_LEVEL_INT */
     , (8696, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8696, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8696, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8696, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8696, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8696, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8696, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8696, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8696, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8696, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8696, 1483) /* Impenetrability3_SpellID */
     , (8696, 1141) /* PiercingProtectionOther3_SpellID */;

