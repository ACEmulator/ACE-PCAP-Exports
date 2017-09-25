/* Weenie - Armor - Prismatic Amuli Leggings (32757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32757, 'ace32757-prismaticamulileggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32757, 18, 32757, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32757, 1, 'Prismatic Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32757, 8, 100688616) /* ICON_DID */
     , (32757, 1, 33554856) /* SETUP_DID */
     , (32757, 3, 536870932) /* SOUND_TABLE_DID */
     , (32757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32757, 1, 2) /* ITEM_TYPE_INT */
     , (32757, 5, 2288) /* ENCUMB_VAL_INT */
     , (32757, 18, 1) /* UI_EFFECTS_INT */
     , (32757, 16, 1) /* ITEM_USEABLE_INT */
     , (32757, 9, 25600) /* LOCATIONS_INT */
     , (32757, 19, 8000) /* VALUE_INT */
     , (32757, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (32757, 93, 1044) /* PHYSICS_STATE_INT */
     , (32757, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32757, 13, True) /* ETHEREAL_BOOL */
     , (32757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32757, 19, True) /* ATTACKABLE_BOOL */
     , (32757, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32757, 0, 83887064, 83897415)
     , (32757, 0, 83887066, 83897416);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32757, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32757, 16, 'A set of Amuli Leggings infused with the power of the Elements. A soft glow surrounds the leggings and storms can be seen waxing and waning within the crystal surface.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32757, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32757, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (32757, 33, 1) /* BONDED_INT */
     , (32757, 115, 380) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (32757, 19, 8000) /* VALUE_INT */
     , (32757, 5, 2288) /* ENCUMB_VAL_INT */
     , (32757, 106, 310) /* ITEM_SPELLCRAFT_INT */
     , (32757, 108, 2400) /* ITEM_MAX_MANA_INT */
     , (32757, 28, 330) /* ARMOR_LEVEL_INT */
     , (32757, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32757, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32757, 5, -0.0833) /* MANA_RATE_FLOAT */
     , (32757, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32757, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32757, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32757, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32757, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32757, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32757, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32757, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32757, 2244) /* InvulnerabilityOther7_SpellID */
     , (32757, 2609) /* CANTRIPACIDWARD2_SpellID */
     , (32757, 2611) /* CANTRIPFLAMEWARD2_SpellID */
     , (32757, 2108) /* Impenetrability7_SpellID */;

