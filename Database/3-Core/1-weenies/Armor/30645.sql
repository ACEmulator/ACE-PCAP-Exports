/* Weenie - Armor - Aviator's Cap (30645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30645, 'aviatorscap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30645, 18, 30645, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30645, 1, 'Aviator''s Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30645, 8, 100677392) /* ICON_DID */
     , (30645, 1, 33559211) /* SETUP_DID */
     , (30645, 3, 536870932) /* SOUND_TABLE_DID */
     , (30645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30645, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30645, 65, 101) /* PLACEMENT_INT */
     , (30645, 1, 2) /* ITEM_TYPE_INT */
     , (30645, 5, 210) /* ENCUMB_VAL_INT */
     , (30645, 151, 2) /* HOOK_TYPE_INT */
     , (30645, 16, 1) /* ITEM_USEABLE_INT */
     , (30645, 9, 1) /* LOCATIONS_INT */
     , (30645, 19, 6000) /* VALUE_INT */
     , (30645, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30645, 93, 1044) /* PHYSICS_STATE_INT */
     , (30645, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30645, 13, True) /* ETHEREAL_BOOL */
     , (30645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30645, 19, True) /* ATTACKABLE_BOOL */
     , (30645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30645, 67115487, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30645, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (30645, 33, 1) /* BONDED_INT */
     , (30645, 114, 0) /* ATTUNED_INT */
     , (30645, 19, 6000) /* VALUE_INT */
     , (30645, 5, 210) /* ENCUMB_VAL_INT */
     , (30645, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30645, 108, 3256) /* ITEM_MAX_MANA_INT */
     , (30645, 28, 275) /* ARMOR_LEVEL_INT */
     , (30645, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (30645, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30645, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30645, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (30645, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30645, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30645, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30645, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30645, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30645, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30645, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30645, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30645, 99, 0) /* IVORYABLE_BOOL */
     , (30645, 100, 1) /* DYABLE_BOOL */
     , (30645, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30645, 1035) /* ColdProtectionSelf6_SpellID */
     , (30645, 2067) /* FocusSelf7_SpellID */
     , (30645, 217) /* ManaRenewalSelf6_SpellID */
     , (30645, 1069) /* LightningProtectionSelf4_SpellID */
     , (30645, 1023) /* BludgeonProtectionSelf6_SpellID */;

