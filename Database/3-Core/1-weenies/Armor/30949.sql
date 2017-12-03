/* Weenie - Armor - Diforsa Sleeves (30949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30949, 'sleevesdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30949, 18, 30949, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30949, 1, 'Diforsa Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30949, 8, 100686585) /* ICON_DID */
     , (30949, 1, 33559365) /* SETUP_DID */
     , (30949, 3, 536870932) /* SOUND_TABLE_DID */
     , (30949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30949, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30949, 1, 2) /* ITEM_TYPE_INT */
     , (30949, 5, 757) /* ENCUMB_VAL_INT */
     , (30949, 18, 1) /* UI_EFFECTS_INT */
     , (30949, 131, 63) /* MATERIAL_TYPE_INT */
     , (30949, 16, 1) /* ITEM_USEABLE_INT */
     , (30949, 9, 6144) /* LOCATIONS_INT */
     , (30949, 19, 9649) /* VALUE_INT */
     , (30949, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30949, 93, 1044) /* PHYSICS_STATE_INT */
     , (30949, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30949, 13, True) /* ETHEREAL_BOOL */
     , (30949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30949, 19, True) /* ATTACKABLE_BOOL */
     , (30949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30949, 67116148, 96, 20)
     , (30949, 67116148, 116, 20);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30949, 16, 'Diforsa Sleeves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30949, 19, 9649) /* VALUE_INT */
     , (30949, 131, 63) /* MATERIAL_TYPE_INT */
     , (30949, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30949, 5, 757) /* ENCUMB_VAL_INT */
     , (30949, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30949, 106, 263) /* ITEM_SPELLCRAFT_INT */
     , (30949, 28, 241) /* ARMOR_LEVEL_INT */
     , (30949, 108, 934) /* ITEM_MAX_MANA_INT */
     , (30949, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30949, 109, 268) /* ITEM_DIFFICULTY_INT */
     , (30949, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30949, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30949, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30949, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30949, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30949, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30949, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30949, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30949, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30949, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30949, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30949, 1486) /* Impenetrability6_SpellID */
     , (30949, 1573) /* PiercingBane5_SpellID */
     , (30949, 1515) /* BludgeonBane5_SpellID */
     , (30949, 2616) /* CANTRIPACIDWARD1_SpellID */;

