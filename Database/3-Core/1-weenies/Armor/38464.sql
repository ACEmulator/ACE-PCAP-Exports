/* Weenie - Armor - Celestial Hand Gauntlets (38464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38464, 'ace38464-celestialhandgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38464, 18, 38464, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38464, 1, 'Celestial Hand Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38464, 8, 100688352) /* ICON_DID */
     , (38464, 1, 33554648) /* SETUP_DID */
     , (38464, 3, 536870932) /* SOUND_TABLE_DID */
     , (38464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38464, 1, 2) /* ITEM_TYPE_INT */
     , (38464, 5, 446) /* ENCUMB_VAL_INT */
     , (38464, 18, 1) /* UI_EFFECTS_INT */
     , (38464, 131, 60) /* MATERIAL_TYPE_INT */
     , (38464, 16, 1) /* ITEM_USEABLE_INT */
     , (38464, 9, 32) /* LOCATIONS_INT */
     , (38464, 19, 33279) /* VALUE_INT */
     , (38464, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (38464, 93, 1044) /* PHYSICS_STATE_INT */
     , (38464, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38464, 13, True) /* ETHEREAL_BOOL */
     , (38464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38464, 19, True) /* ATTACKABLE_BOOL */
     , (38464, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38464, 0, 83894333, 83897927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38464, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38464, 16, 'Celestial Hand Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38464, 160, 1) /* WIELD_DIFFICULTY_INT */
     , (38464, 177, 2) /* GEM_COUNT_INT */
     , (38464, 178, 20) /* GEM_TYPE_INT */
     , (38464, 19, 33279) /* VALUE_INT */
     , (38464, 131, 60) /* MATERIAL_TYPE_INT */
     , (38464, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38464, 5, 446) /* ENCUMB_VAL_INT */
     , (38464, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38464, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38464, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (38464, 106, 317) /* ITEM_SPELLCRAFT_INT */
     , (38464, 28, 329) /* ARMOR_LEVEL_INT */
     , (38464, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (38464, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38464, 109, 337) /* ITEM_DIFFICULTY_INT */
     , (38464, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38464, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38464, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38464, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (38464, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38464, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38464, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38464, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38464, 17, 0.7032284) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38464, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38464, 19, 0.6740126) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38464, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38464, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38464, 2059) /* CoordinationSelf7_SpellID */
     , (38464, 4912) /* CANTRIPWEAPONEXPERTISE3_SpellID */
     , (38464, 2108) /* Impenetrability7_SpellID */;

