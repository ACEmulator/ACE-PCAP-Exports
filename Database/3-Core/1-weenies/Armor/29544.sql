/* Weenie - Armor - Marksman's Robe (29544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29544, 'robenoblemissile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29544, 18, 29544, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29544, 1, 'Marksman''s Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29544, 8, 100677262) /* ICON_DID */
     , (29544, 1, 33554854) /* SETUP_DID */
     , (29544, 3, 536870932) /* SOUND_TABLE_DID */
     , (29544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29544, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29544, 1, 2) /* ITEM_TYPE_INT */
     , (29544, 5, 450) /* ENCUMB_VAL_INT */
     , (29544, 16, 1) /* ITEM_USEABLE_INT */
     , (29544, 9, 32512) /* LOCATIONS_INT */
     , (29544, 19, 6000) /* VALUE_INT */
     , (29544, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29544, 93, 1044) /* PHYSICS_STATE_INT */
     , (29544, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29544, 13, True) /* ETHEREAL_BOOL */
     , (29544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29544, 19, True) /* ATTACKABLE_BOOL */
     , (29544, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29544, 67115423, 72, 96)
     , (29544, 67115423, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29544, 0, 83887061, 83895711)
     , (29544, 0, 83887060, 83895701)
     , (29544, 0, 83889072, 83895702)
     , (29544, 0, 83889342, 83895702);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29544, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29544, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29544, 19, 6000) /* VALUE_INT */
     , (29544, 5, 450) /* ENCUMB_VAL_INT */
     , (29544, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (29544, 108, 3600) /* ITEM_MAX_MANA_INT */
     , (29544, 28, 190) /* ARMOR_LEVEL_INT */
     , (29544, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29544, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29544, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29544, 5, -0.01) /* MANA_RATE_FLOAT */
     , (29544, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29544, 14, 0.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29544, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29544, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29544, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29544, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29544, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29544, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29544, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29544, 3637) /* BowmansBoon_SpellID */;

