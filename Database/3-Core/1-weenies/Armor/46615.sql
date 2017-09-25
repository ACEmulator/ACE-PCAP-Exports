/* Weenie - Armor - O-Yoroi Coat (46615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46615, 'ace46615-oyoroicoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46615, 18, 46615, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46615, 1, 'O-Yoroi Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46615, 8, 100692794) /* ICON_DID */
     , (46615, 1, 33554642) /* SETUP_DID */
     , (46615, 3, 536870932) /* SOUND_TABLE_DID */
     , (46615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46615, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46615, 1, 2) /* ITEM_TYPE_INT */
     , (46615, 5, 1665) /* ENCUMB_VAL_INT */
     , (46615, 16, 1) /* ITEM_USEABLE_INT */
     , (46615, 9, 6656) /* LOCATIONS_INT */
     , (46615, 19, 1738) /* VALUE_INT */
     , (46615, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (46615, 93, 1044) /* PHYSICS_STATE_INT */
     , (46615, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46615, 13, True) /* ETHEREAL_BOOL */
     , (46615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46615, 19, True) /* ATTACKABLE_BOOL */
     , (46615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46615, 67110021, 80, 12)
     , (46615, 67110021, 96, 12)
     , (46615, 67110021, 116, 12)
     , (46615, 67110021, 216, 24)
     , (46615, 67109965, 92, 4)
     , (46615, 67109965, 108, 8)
     , (46615, 67109965, 128, 8)
     , (46615, 67109965, 186, 12)
     , (46615, 67116874, 174, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46615, 0, 16796664);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46615, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46615, 33, 1) /* BONDED_INT */
     , (46615, 19, 1738) /* VALUE_INT */
     , (46615, 5, 1665) /* ENCUMB_VAL_INT */
     , (46615, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (46615, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (46615, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (46615, 28, 660) /* ARMOR_LEVEL_INT */
     , (46615, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (46615, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46615, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46615, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (46615, 13, 2.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46615, 14, 3.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46615, 15, 2.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46615, 16, 2.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46615, 17, 2.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46615, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46615, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46615, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46615, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46615, 4696) /* CANTRIPINVULNERABILITY3_SpellID */
     , (46615, 4391) /* AcidBane8_SpellID */
     , (46615, 4393) /* BladeBane8_SpellID */
     , (46615, 4397) /* BludgeonBane8_SpellID */
     , (46615, 4401) /* FlameBane8_SpellID */
     , (46615, 4403) /* FrostBane8_SpellID */
     , (46615, 4407) /* Impenetrability8_SpellID */
     , (46615, 4409) /* LightningBane8_SpellID */
     , (46615, 4412) /* PiercingBane8_SpellID */;

