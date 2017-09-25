/* Weenie - Armor - Dauloirae (21377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21377, 'shieldgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21377, 18, 21377, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21377, 1, 'Dauloirae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21377, 8, 100673491) /* ICON_DID */
     , (21377, 1, 33557964) /* SETUP_DID */
     , (21377, 3, 536870932) /* SOUND_TABLE_DID */
     , (21377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21377, 1, 2) /* ITEM_TYPE_INT */
     , (21377, 5, 750) /* ENCUMB_VAL_INT */
     , (21377, 51, 4) /* COMBAT_USE_INT */
     , (21377, 18, 1) /* UI_EFFECTS_INT */
     , (21377, 151, 2) /* HOOK_TYPE_INT */
     , (21377, 16, 1) /* ITEM_USEABLE_INT */
     , (21377, 9, 2097152) /* LOCATIONS_INT */
     , (21377, 19, 4000) /* VALUE_INT */
     , (21377, 93, 1044) /* PHYSICS_STATE_INT */
     , (21377, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21377, 13, True) /* ETHEREAL_BOOL */
     , (21377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21377, 19, True) /* ATTACKABLE_BOOL */
     , (21377, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21377, 15, 'An obsidian shield enhanced to defend against the piercing attacks of olthoi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21377, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (21377, 19, 4000) /* VALUE_INT */
     , (21377, 36, 9999) /* RESIST_MAGIC_INT */
     , (21377, 5, 750) /* ENCUMB_VAL_INT */
     , (21377, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21377, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21377, 28, 200) /* ARMOR_LEVEL_INT */
     , (21377, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21377, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21377, 159, 48) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21377, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21377, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21377, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21377, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21377, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21377, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21377, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21377, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21377, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21377, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21377, 514) /* AcidProtectionOther6_SpellID */
     , (21377, 1485) /* Impenetrability5_SpellID */
     , (21377, 1496) /* AcidBane4_SpellID */
     , (21377, 1560) /* BladeBane4_SpellID */
     , (21377, 1119) /* BladeProtectionOther5_SpellID */
     , (21377, 1572) /* PiercingBane4_SpellID */
     , (21377, 243) /* InvulnerabilityOther5_SpellID */
     , (21377, 1144) /* PiercingProtectionOther6_SpellID */;

