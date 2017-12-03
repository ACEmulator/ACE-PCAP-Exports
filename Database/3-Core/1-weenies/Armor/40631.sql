/* Weenie - Armor - Assassin's Cowl (40631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40631, 'ace40631-assassinscowl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40631, 18, 40631, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40631, 1, 'Assassin''s Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40631, 8, 100675684) /* ICON_DID */
     , (40631, 1, 33554883) /* SETUP_DID */
     , (40631, 3, 536870932) /* SOUND_TABLE_DID */
     , (40631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40631, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40631, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40631, 1, 2) /* ITEM_TYPE_INT */
     , (40631, 5, 800) /* ENCUMB_VAL_INT */
     , (40631, 16, 1) /* ITEM_USEABLE_INT */
     , (40631, 9, 2560) /* LOCATIONS_INT */
     , (40631, 19, 20) /* VALUE_INT */
     , (40631, 4, 5120) /* CLOTHING_PRIORITY_INT */
     , (40631, 93, 1044) /* PHYSICS_STATE_INT */
     , (40631, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40631, 13, True) /* ETHEREAL_BOOL */
     , (40631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40631, 19, True) /* ATTACKABLE_BOOL */
     , (40631, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40631, 67114827, 174, 82);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40631, 0, 83887061, 83895001)
     , (40631, 0, 83887060, 83895002)
     , (40631, 0, 83886796, 83894998);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40631, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40631, 16, 'The cowl of Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40631, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (40631, 19, 20) /* VALUE_INT */
     , (40631, 5, 800) /* ENCUMB_VAL_INT */
     , (40631, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (40631, 108, 800) /* ITEM_MAX_MANA_INT */
     , (40631, 28, 420) /* ARMOR_LEVEL_INT */
     , (40631, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (40631, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (40631, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40631, 5, -0.033) /* MANA_RATE_FLOAT */
     , (40631, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40631, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40631, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40631, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40631, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40631, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40631, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40631, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40631, 2240) /* HealingMasteryOther7_SpellID */
     , (40631, 2058) /* CoordinationOther7_SpellID */
     , (40631, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (40631, 2190) /* AlchemyMasteryOther7_SpellID */
     , (40631, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (40631, 2080) /* QuicknessOther7_SpellID */
     , (40631, 4986) /* AlchemyPercentBoost1_SpellID */;

