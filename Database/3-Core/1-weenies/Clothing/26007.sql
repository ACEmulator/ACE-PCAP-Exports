/* Weenie - Clothing - Gelidite Robe (26007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26007, 'robegeliditenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26007, 18, 26007, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26007, 1, 'Gelidite Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26007, 8, 100675701) /* ICON_DID */
     , (26007, 1, 33554854) /* SETUP_DID */
     , (26007, 3, 536870932) /* SOUND_TABLE_DID */
     , (26007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26007, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26007, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26007, 1, 4) /* ITEM_TYPE_INT */
     , (26007, 5, 600) /* ENCUMB_VAL_INT */
     , (26007, 18, 1) /* UI_EFFECTS_INT */
     , (26007, 151, 2) /* HOOK_TYPE_INT */
     , (26007, 16, 1) /* ITEM_USEABLE_INT */
     , (26007, 9, 32513) /* LOCATIONS_INT */
     , (26007, 19, 8000) /* VALUE_INT */
     , (26007, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (26007, 93, 1044) /* PHYSICS_STATE_INT */
     , (26007, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26007, 13, True) /* ETHEREAL_BOOL */
     , (26007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26007, 19, True) /* ATTACKABLE_BOOL */
     , (26007, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26007, 67114837, 136, 24)
     , (26007, 67114837, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (26007, 0, 83887061, 83895011)
     , (26007, 0, 83887060, 83895010)
     , (26007, 0, 83889072, 83895013)
     , (26007, 0, 83889342, 83895007);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (26007, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26007, 16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26007, 160, 55) /* WIELD_DIFFICULTY_INT */
     , (26007, 19, 8000) /* VALUE_INT */
     , (26007, 5, 600) /* ENCUMB_VAL_INT */
     , (26007, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (26007, 108, 800) /* ITEM_MAX_MANA_INT */
     , (26007, 28, 160) /* ARMOR_LEVEL_INT */
     , (26007, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (26007, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26007, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26007, 5, -0.333) /* MANA_RATE_FLOAT */
     , (26007, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26007, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26007, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26007, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26007, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26007, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26007, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26007, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26007, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26007, 1551) /* FlameBane5_SpellID */
     , (26007, 1527) /* FrostBane5_SpellID */;

