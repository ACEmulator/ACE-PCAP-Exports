/* Weenie - Armor - Radiant Blood Gauntlets (38482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38482, 'ace38482-radiantbloodgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38482, 18, 38482, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38482, 1, 'Radiant Blood Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38482, 8, 100688355) /* ICON_DID */
     , (38482, 1, 33554648) /* SETUP_DID */
     , (38482, 3, 536870932) /* SOUND_TABLE_DID */
     , (38482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38482, 1, 2) /* ITEM_TYPE_INT */
     , (38482, 5, 547) /* ENCUMB_VAL_INT */
     , (38482, 18, 1) /* UI_EFFECTS_INT */
     , (38482, 131, 63) /* MATERIAL_TYPE_INT */
     , (38482, 16, 1) /* ITEM_USEABLE_INT */
     , (38482, 9, 32) /* LOCATIONS_INT */
     , (38482, 19, 26928) /* VALUE_INT */
     , (38482, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (38482, 93, 1044) /* PHYSICS_STATE_INT */
     , (38482, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38482, 13, True) /* ETHEREAL_BOOL */
     , (38482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38482, 19, True) /* ATTACKABLE_BOOL */
     , (38482, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38482, 0, 83894333, 83897934);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38482, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38482, 16, 'Radiant Blood Gauntlets of Missile Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38482, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (38482, 160, 1) /* WIELD_DIFFICULTY_INT */
     , (38482, 177, 2) /* GEM_COUNT_INT */
     , (38482, 178, 23) /* GEM_TYPE_INT */
     , (38482, 19, 42739) /* VALUE_INT */
     , (38482, 131, 60) /* MATERIAL_TYPE_INT */
     , (38482, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38482, 5, 448) /* ENCUMB_VAL_INT */
     , (38482, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38482, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38482, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (38482, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38482, 28, 306) /* ARMOR_LEVEL_INT */
     , (38482, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (38482, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38482, 109, 255) /* ITEM_DIFFICULTY_INT */
     , (38482, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38482, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38482, 159, 289) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38482, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38482, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38482, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38482, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38482, 16, 1.20253) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38482, 17, 0.6510231) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38482, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38482, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38482, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38482, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38482, 4700) /* CANTRIPLIFEMAGICAPTITUDE3_SpellID */
     , (38482, 2207) /* BowMasterySelf7_SpellID */
     , (38482, 2092) /* AcidBane7_SpellID */
     , (38482, 2098) /* BludgeonBane7_SpellID */
     , (38482, 4407) /* Impenetrability8_SpellID */
     , (38482, 2104) /* FrostBane7_SpellID */;

