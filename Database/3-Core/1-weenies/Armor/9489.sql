/* Weenie - Armor - Sleeves of Inexhaustibility (9489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9489, 'sleevesinexhaustibility');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9489, 18, 9489, 2441368, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9489, 1, 'Sleeves of Inexhaustibility') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9489, 8, 100671481) /* ICON_DID */
     , (9489, 1, 33554655) /* SETUP_DID */
     , (9489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9489, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9489, 1, 2) /* ITEM_TYPE_INT */
     , (9489, 5, 270) /* ENCUMB_VAL_INT */
     , (9489, 18, 1) /* UI_EFFECTS_INT */
     , (9489, 16, 1) /* ITEM_USEABLE_INT */
     , (9489, 9, 6144) /* LOCATIONS_INT */
     , (9489, 19, 2000) /* VALUE_INT */
     , (9489, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (9489, 93, 1044) /* PHYSICS_STATE_INT */
     , (9489, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9489, 13, True) /* ETHEREAL_BOOL */
     , (9489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9489, 19, True) /* ATTACKABLE_BOOL */
     , (9489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9489, 67110386, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9489, 0, 83886796, 83893258)
     , (9489, 0, 83886788, 83893257);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9489, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9489, 15, 'Never tire and never surrender. [Note: You must have Axe specialized to use the magic on this item, in addition to the other requirements]') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9489, 41, 45) /* ITEM_SPECIALIZED_ONLY_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9489, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (9489, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9489, 19, 2000) /* VALUE_INT */
     , (9489, 5, 270) /* ENCUMB_VAL_INT */
     , (9489, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9489, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9489, 28, 150) /* ARMOR_LEVEL_INT */
     , (9489, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9489, 5, -0.033) /* MANA_RATE_FLOAT */
     , (9489, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9489, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9489, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9489, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9489, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9489, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9489, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9489, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9489, 1360) /* EnduranceOther6_SpellID */
     , (9489, 2385) /* Vigilance_SpellID */
     , (9489, 2386) /* Indomitability_SpellID */
     , (9489, 295) /* AxeMasteryOther4_SpellID */;

