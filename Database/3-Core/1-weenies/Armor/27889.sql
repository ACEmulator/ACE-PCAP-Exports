/* Weenie - Armor - Swamp Lord's War Paint (27889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27889, 'tattooswamplord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27889, 18, 27889, 2441240, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27889, 1, 'Swamp Lord''s War Paint') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27889, 8, 100676599) /* ICON_DID */
     , (27889, 1, 33556751) /* SETUP_DID */
     , (27889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27889, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27889, 1, 2) /* ITEM_TYPE_INT */
     , (27889, 5, 100) /* ENCUMB_VAL_INT */
     , (27889, 16, 1) /* ITEM_USEABLE_INT */
     , (27889, 9, 31232) /* LOCATIONS_INT */
     , (27889, 19, 1500) /* VALUE_INT */
     , (27889, 4, 14080) /* CLOTHING_PRIORITY_INT */
     , (27889, 93, 1044) /* PHYSICS_STATE_INT */
     , (27889, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27889, 13, True) /* ETHEREAL_BOOL */
     , (27889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27889, 19, True) /* ATTACKABLE_BOOL */
     , (27889, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27889, 67115217, 174, 66);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27889, 19, 1500) /* VALUE_INT */
     , (27889, 5, 100) /* ENCUMB_VAL_INT */
     , (27889, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27889, 108, 650) /* ITEM_MAX_MANA_INT */
     , (27889, 28, 190) /* ARMOR_LEVEL_INT */
     , (27889, 109, 145) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27889, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27889, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27889, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27889, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27889, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27889, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27889, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27889, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27889, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27889, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27889, 1484) /* Impenetrability4_SpellID */
     , (27889, 1358) /* EnduranceOther4_SpellID */
     , (27889, 271) /* MagicResistanceOther4_SpellID */;

