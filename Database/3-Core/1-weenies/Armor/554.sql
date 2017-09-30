/* Weenie - Armor - Studded Leather Basinet (554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (554, 'basinetstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (554, 18, 554, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (554, 1, 'Studded Leather Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (554, 8, 100669749) /* ICON_DID */
     , (554, 1, 33555048) /* SETUP_DID */
     , (554, 3, 536870932) /* SOUND_TABLE_DID */
     , (554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (554, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (554, 53, 101) /* PLACEMENT_POSITION_INT */
     , (554, 1, 2) /* ITEM_TYPE_INT */
     , (554, 5, 322) /* ENCUMB_VAL_INT */
     , (554, 18, 1) /* UI_EFFECTS_INT */
     , (554, 151, 2) /* HOOK_TYPE_INT */
     , (554, 131, 54) /* MATERIAL_TYPE_INT */
     , (554, 16, 1) /* ITEM_USEABLE_INT */
     , (554, 9, 1) /* LOCATIONS_INT */
     , (554, 19, 9001) /* VALUE_INT */
     , (554, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (554, 93, 1044) /* PHYSICS_STATE_INT */
     , (554, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (554, 13, True) /* ETHEREAL_BOOL */
     , (554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (554, 19, True) /* ATTACKABLE_BOOL */
     , (554, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (554, 67110009, 240, 10)
     , (554, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (554, 0, 83889859, 83889863)
     , (554, 0, 83889858, 83889860);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (554, 0, 16780294);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (554, 16, 'Studded Leather Basinet of Impregnability') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (554, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (554, 19, 9001) /* VALUE_INT */
     , (554, 131, 54) /* MATERIAL_TYPE_INT */
     , (554, 115, 175) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (554, 5, 322) /* ENCUMB_VAL_INT */
     , (554, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (554, 106, 231) /* ITEM_SPELLCRAFT_INT */
     , (554, 28, 252) /* ARMOR_LEVEL_INT */
     , (554, 108, 911) /* ITEM_MAX_MANA_INT */
     , (554, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (554, 109, 143) /* ITEM_DIFFICULTY_INT */
     , (554, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (554, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (554, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (554, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (554, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (554, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (554, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (554, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (554, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (554, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (554, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (554, 261) /* ImpregnabilitySelf6_SpellID */
     , (554, 1486) /* Impenetrability6_SpellID */
     , (554, 1561) /* BladeBane5_SpellID */
     , (554, 1572) /* PiercingBane4_SpellID */;

