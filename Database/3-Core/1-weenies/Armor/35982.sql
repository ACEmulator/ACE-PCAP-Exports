/* Weenie - Armor - Aegis of the Golden Flame (35982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35982, 'ace35982-aegisofthegoldenflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35982, 18, 35982, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35982, 1, 'Aegis of the Golden Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35982, 8, 100689596) /* ICON_DID */
     , (35982, 1, 33560366) /* SETUP_DID */
     , (35982, 3, 536870932) /* SOUND_TABLE_DID */
     , (35982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35982, 1, 2) /* ITEM_TYPE_INT */
     , (35982, 5, 300) /* ENCUMB_VAL_INT */
     , (35982, 51, 4) /* COMBAT_USE_INT */
     , (35982, 18, 32) /* UI_EFFECTS_INT */
     , (35982, 151, 2) /* HOOK_TYPE_INT */
     , (35982, 16, 1) /* ITEM_USEABLE_INT */
     , (35982, 9, 2097152) /* LOCATIONS_INT */
     , (35982, 19, 10000) /* VALUE_INT */
     , (35982, 52, 3) /* PARENT_LOCATION_INT */
     , (35982, 93, 3092) /* PHYSICS_STATE_INT */
     , (35982, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35982, 13, True) /* ETHEREAL_BOOL */
     , (35982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35982, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35982, 19, True) /* ATTACKABLE_BOOL */
     , (35982, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35982, 0, 83897749, 83897749)
     , (35982, 0, 83897750, 83897750);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35982, 0, 16793682);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35982, 16, 'A shield forged from Pure Mana and Flame.  This Aegis is the ultimate expression of the heraldry of the Knights of the Golden Flame upon Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35982, 176, 48) /* APPRAISAL_ITEM_SKILL_INT */
     , (35982, 160, 140) /* WIELD_DIFFICULTY_INT */
     , (35982, 33, 1) /* BONDED_INT */
     , (35982, 114, 1) /* ATTUNED_INT */
     , (35982, 19, 10000) /* VALUE_INT */
     , (35982, 115, 475) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35982, 5, 300) /* ENCUMB_VAL_INT */
     , (35982, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (35982, 28, 430) /* ARMOR_LEVEL_INT */
     , (35982, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (35982, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (35982, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35982, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (35982, 159, 1) /* ABSORB_MAGIC_DAMAGE_FLOAT */
     , (35982, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35982, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35982, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35982, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35982, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35982, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35982, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35982, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35982, 99, 1) /* IVORYABLE_BOOL */
     , (35982, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35982, 2281) /* MagicResistanceSelf7_SpellID */
     , (35982, 2604) /* CANTRIPIMPENETRABILITY1_SpellID */
     , (35982, 2157) /* FireProtectionSelf7_SpellID */
     , (35982, 2611) /* CANTRIPFLAMEWARD2_SpellID */
     , (35982, 2108) /* Impenetrability7_SpellID */
     , (35982, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

