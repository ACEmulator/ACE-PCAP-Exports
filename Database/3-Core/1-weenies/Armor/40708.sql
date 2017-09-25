/* Weenie - Armor - Covenant Gauntlets (40708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40708, 'ace40708-covenantgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40708, 18, 40708, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40708, 1, 'Covenant Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40708, 8, 100673407) /* ICON_DID */
     , (40708, 1, 33554648) /* SETUP_DID */
     , (40708, 3, 536870932) /* SOUND_TABLE_DID */
     , (40708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40708, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40708, 1, 2) /* ITEM_TYPE_INT */
     , (40708, 5, 919) /* ENCUMB_VAL_INT */
     , (40708, 18, 1) /* UI_EFFECTS_INT */
     , (40708, 131, 64) /* MATERIAL_TYPE_INT */
     , (40708, 16, 1) /* ITEM_USEABLE_INT */
     , (40708, 9, 32) /* LOCATIONS_INT */
     , (40708, 19, 21541) /* VALUE_INT */
     , (40708, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (40708, 93, 1044) /* PHYSICS_STATE_INT */
     , (40708, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40708, 13, True) /* ETHEREAL_BOOL */
     , (40708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40708, 19, True) /* ATTACKABLE_BOOL */
     , (40708, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40708, 67113892, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40708, 0, 83894333, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40708, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40708, 16, 'Covenant Gauntlets of Light Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40708, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (40708, 160, 245) /* WIELD_DIFFICULTY_INT */
     , (40708, 19, 21541) /* VALUE_INT */
     , (40708, 131, 64) /* MATERIAL_TYPE_INT */
     , (40708, 115, 268) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40708, 36, 9999) /* RESIST_MAGIC_INT */
     , (40708, 5, 919) /* ENCUMB_VAL_INT */
     , (40708, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40708, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (40708, 28, 360) /* ARMOR_LEVEL_INT */
     , (40708, 108, 747) /* ITEM_MAX_MANA_INT */
     , (40708, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40708, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (40708, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40708, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40708, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40708, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40708, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40708, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40708, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40708, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40708, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40708, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40708, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40708, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40708, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40708, 1485) /* Impenetrability5_SpellID */
     , (40708, 2602) /* CANTRIPFROSTBANE1_SpellID */
     , (40708, 302) /* AxeMasterySelf5_SpellID */
     , (40708, 1528) /* FrostBane6_SpellID */;

