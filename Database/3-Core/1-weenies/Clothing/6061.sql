/* Weenie - Clothing - Gelidite Robe (6061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6061, 'robegelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6061, 18, 6061, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6061, 1, 'Gelidite Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6061, 8, 100670352) /* ICON_DID */
     , (6061, 1, 33554854) /* SETUP_DID */
     , (6061, 3, 536870932) /* SOUND_TABLE_DID */
     , (6061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6061, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6061, 1, 4) /* ITEM_TYPE_INT */
     , (6061, 5, 675) /* ENCUMB_VAL_INT */
     , (6061, 18, 1) /* UI_EFFECTS_INT */
     , (6061, 151, 2) /* HOOK_TYPE_INT */
     , (6061, 16, 1) /* ITEM_USEABLE_INT */
     , (6061, 9, 32513) /* LOCATIONS_INT */
     , (6061, 19, 1350) /* VALUE_INT */
     , (6061, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (6061, 93, 1044) /* PHYSICS_STATE_INT */
     , (6061, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6061, 13, True) /* ETHEREAL_BOOL */
     , (6061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6061, 19, True) /* ATTACKABLE_BOOL */
     , (6061, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6061, 67112669, 40, 40)
     , (6061, 67110385, 80, 12)
     , (6061, 67110385, 116, 12)
     , (6061, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6061, 0, 83887061, 83892348)
     , (6061, 0, 83887060, 83892349)
     , (6061, 0, 83889072, 83892345)
     , (6061, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6061, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6061, 16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6061, 114, 0) /* ATTUNED_INT */
     , (6061, 19, 1350) /* VALUE_INT */
     , (6061, 5, 675) /* ENCUMB_VAL_INT */
     , (6061, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (6061, 108, 360) /* ITEM_MAX_MANA_INT */
     , (6061, 28, 0) /* ARMOR_LEVEL_INT */
     , (6061, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6061, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6061, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6061, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6061, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6061, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6061, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6061, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6061, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6061, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6061, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6061, 1549) /* FlameBane3_SpellID */
     , (6061, 1518) /* FrostLure2_SpellID */;

