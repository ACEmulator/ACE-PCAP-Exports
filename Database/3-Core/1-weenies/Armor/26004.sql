/* Weenie - Armor - Crown of Bone (26004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26004, 'crownbaronnuvillus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26004, 18, 26004, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26004, 1, 'Crown of Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26004, 8, 100675753) /* ICON_DID */
     , (26004, 1, 33558577) /* SETUP_DID */
     , (26004, 3, 536870932) /* SOUND_TABLE_DID */
     , (26004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26004, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26004, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26004, 1, 2) /* ITEM_TYPE_INT */
     , (26004, 5, 100) /* ENCUMB_VAL_INT */
     , (26004, 18, 1) /* UI_EFFECTS_INT */
     , (26004, 151, 2) /* HOOK_TYPE_INT */
     , (26004, 16, 1) /* ITEM_USEABLE_INT */
     , (26004, 9, 1) /* LOCATIONS_INT */
     , (26004, 19, 5000) /* VALUE_INT */
     , (26004, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (26004, 93, 1044) /* PHYSICS_STATE_INT */
     , (26004, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26004, 13, True) /* ETHEREAL_BOOL */
     , (26004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26004, 19, True) /* ATTACKABLE_BOOL */
     , (26004, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26004, 67114898, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26004, 16, 'A crown crafted from the fingers of the dead.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26004, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (26004, 19, 5000) /* VALUE_INT */
     , (26004, 5, 100) /* ENCUMB_VAL_INT */
     , (26004, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (26004, 28, 250) /* ARMOR_LEVEL_INT */
     , (26004, 108, 900) /* ITEM_MAX_MANA_INT */
     , (26004, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (26004, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26004, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26004, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26004, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26004, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26004, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26004, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26004, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26004, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26004, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26004, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26004, 513) /* AcidProtectionOther5_SpellID */
     , (26004, 1095) /* FireProtectionOther5_SpellID */
     , (26004, 1484) /* Impenetrability4_SpellID */
     , (26004, 1040) /* ColdProtectionOther5_SpellID */;

