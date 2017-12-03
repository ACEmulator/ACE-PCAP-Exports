/* Weenie - Armor - Aegis of the Gold Gear (43141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43141, 'ace43141-aegisofthegoldgear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43141, 18, 43141, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43141, 1, 'Aegis of the Gold Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43141, 8, 100691463) /* ICON_DID */
     , (43141, 1, 33561097) /* SETUP_DID */
     , (43141, 3, 536870932) /* SOUND_TABLE_DID */
     , (43141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43141, 1, 2) /* ITEM_TYPE_INT */
     , (43141, 5, 690) /* ENCUMB_VAL_INT */
     , (43141, 51, 4) /* COMBAT_USE_INT */
     , (43141, 18, 1) /* UI_EFFECTS_INT */
     , (43141, 151, 2) /* HOOK_TYPE_INT */
     , (43141, 16, 1) /* ITEM_USEABLE_INT */
     , (43141, 9, 2097152) /* LOCATIONS_INT */
     , (43141, 19, 50) /* VALUE_INT */
     , (43141, 52, 3) /* PARENT_LOCATION_INT */
     , (43141, 93, 1044) /* PHYSICS_STATE_INT */
     , (43141, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43141, 13, True) /* ETHEREAL_BOOL */
     , (43141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43141, 19, True) /* ATTACKABLE_BOOL */
     , (43141, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43141, 16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43141, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43141, 272, 475) /* WIELD_DIFFICULTY_2_INT */
     , (43141, 19, 50) /* VALUE_INT */
     , (43141, 36, 9999) /* RESIST_MAGIC_INT */
     , (43141, 5, 690) /* ENCUMB_VAL_INT */
     , (43141, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (43141, 28, 100) /* ARMOR_LEVEL_INT */
     , (43141, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (43141, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43141, 270, 1) /* WIELD_REQUIREMENTS_2_INT */
     , (43141, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (43141, 271, 48) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43141, 5, -0.025) /* MANA_RATE_FLOAT */
     , (43141, 159, 1) /* ABSORB_MAGIC_DAMAGE_FLOAT */
     , (43141, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43141, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43141, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43141, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43141, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43141, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43141, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43141, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43141, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43141, 4695) /* CANTRIPIMPREGNABILITY3_SpellID */
     , (43141, 4696) /* CANTRIPINVULNERABILITY3_SpellID */
     , (43141, 5150) /* TrinketStamina1_SpellID */;

