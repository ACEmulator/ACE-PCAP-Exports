/* Weenie - Armor - Skull Cap (25522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25522, 'capskulldark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25522, 18, 25522, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25522, 1, 'Skull Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25522, 8, 100674953) /* ICON_DID */
     , (25522, 1, 33558495) /* SETUP_DID */
     , (25522, 3, 536870932) /* SOUND_TABLE_DID */
     , (25522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25522, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25522, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25522, 1, 2) /* ITEM_TYPE_INT */
     , (25522, 5, 125) /* ENCUMB_VAL_INT */
     , (25522, 16, 1) /* ITEM_USEABLE_INT */
     , (25522, 9, 1) /* LOCATIONS_INT */
     , (25522, 19, 8500) /* VALUE_INT */
     , (25522, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25522, 93, 1044) /* PHYSICS_STATE_INT */
     , (25522, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25522, 13, True) /* ETHEREAL_BOOL */
     , (25522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25522, 19, True) /* ATTACKABLE_BOOL */
     , (25522, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25522, 67114563, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25522, 16, 'Once the head of a powerful undead, this skull cap has retained some magical qualities. It can be worn on the head for protection, and the benefit of its enchantments.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25522, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (25522, 19, 8500) /* VALUE_INT */
     , (25522, 5, 125) /* ENCUMB_VAL_INT */
     , (25522, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25522, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25522, 28, 250) /* ARMOR_LEVEL_INT */
     , (25522, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25522, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25522, 159, 16) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25522, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (25522, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25522, 14, 1.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25522, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25522, 16, 1.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25522, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25522, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25522, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25522, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25522, 1486) /* Impenetrability6_SpellID */
     , (25522, 211) /* ManaRenewalOther6_SpellID */
     , (25522, 2012) /* WizardsIntellect_SpellID */;

