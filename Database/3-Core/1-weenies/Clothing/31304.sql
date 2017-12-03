/* Weenie - Clothing - Dho Vest and Robe (31304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31304, 'ace31304-dhovestandrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31304, 18, 31304, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31304, 1, 'Dho Vest and Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31304, 8, 100670370) /* ICON_DID */
     , (31304, 1, 33554854) /* SETUP_DID */
     , (31304, 3, 536870932) /* SOUND_TABLE_DID */
     , (31304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31304, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31304, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31304, 1, 4) /* ITEM_TYPE_INT */
     , (31304, 5, 150) /* ENCUMB_VAL_INT */
     , (31304, 151, 2) /* HOOK_TYPE_INT */
     , (31304, 16, 1) /* ITEM_USEABLE_INT */
     , (31304, 9, 32512) /* LOCATIONS_INT */
     , (31304, 19, 13000) /* VALUE_INT */
     , (31304, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (31304, 93, 1044) /* PHYSICS_STATE_INT */
     , (31304, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31304, 13, True) /* ETHEREAL_BOOL */
     , (31304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31304, 19, True) /* ATTACKABLE_BOOL */
     , (31304, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31304, 67112738, 40, 40)
     , (31304, 67110387, 80, 12)
     , (31304, 67110387, 116, 12)
     , (31304, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31304, 0, 83887061, 83892357)
     , (31304, 0, 83887060, 83892356)
     , (31304, 0, 83889072, 83892353)
     , (31304, 0, 83889342, 83892353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31304, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31304, 257, 6) /* ITEM_ATTRIBUTE_LIMIT_INT */
     , (31304, 258, 295) /* ITEM_ATTRIBUTE_LEVEL_LIMIT_INT */
     , (31304, 19, 13000) /* VALUE_INT */
     , (31304, 5, 150) /* ENCUMB_VAL_INT */
     , (31304, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (31304, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (31304, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (31304, 28, 100) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31304, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (31304, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31304, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31304, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31304, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31304, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31304, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31304, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31304, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31304, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31304, 2624) /* CANTRIPMANAGAIN2_SpellID */
     , (31304, 2113) /* PiercingBane7_SpellID */
     , (31304, 2245) /* InvulnerabilitySelf7_SpellID */
     , (31304, 261) /* ImpregnabilitySelf6_SpellID */
     , (31304, 1035) /* ColdProtectionSelf6_SpellID */
     , (31304, 279) /* MagicResistanceSelf6_SpellID */
     , (31304, 217) /* ManaRenewalSelf6_SpellID */
     , (31304, 2661) /* ModerateFocus_SpellID */
     , (31304, 2664) /* ModerateWillpower_SpellID */
     , (31304, 2094) /* BladeBane7_SpellID */
     , (31304, 2098) /* BludgeonBane7_SpellID */
     , (31304, 3827) /* ImpenetrabilityLunnumsPyre_SpellID */
     , (31304, 2104) /* FrostBane7_SpellID */;

