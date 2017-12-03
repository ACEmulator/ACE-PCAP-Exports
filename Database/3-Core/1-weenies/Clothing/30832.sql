/* Weenie - Clothing - Doppelganger Robe (30832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30832, 'robeinfiltration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30832, 18, 30832, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30832, 1, 'Doppelganger Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30832, 8, 100677472) /* ICON_DID */
     , (30832, 1, 33554854) /* SETUP_DID */
     , (30832, 3, 536870932) /* SOUND_TABLE_DID */
     , (30832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30832, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30832, 1, 4) /* ITEM_TYPE_INT */
     , (30832, 5, 500) /* ENCUMB_VAL_INT */
     , (30832, 151, 2) /* HOOK_TYPE_INT */
     , (30832, 16, 1) /* ITEM_USEABLE_INT */
     , (30832, 9, 32513) /* LOCATIONS_INT */
     , (30832, 19, 8000) /* VALUE_INT */
     , (30832, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (30832, 93, 1044) /* PHYSICS_STATE_INT */
     , (30832, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30832, 13, True) /* ETHEREAL_BOOL */
     , (30832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30832, 19, True) /* ATTACKABLE_BOOL */
     , (30832, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30832, 67115506, 174, 82);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30832, 0, 83887061, 83895788)
     , (30832, 0, 83887060, 83895787)
     , (30832, 0, 83889072, 83895789)
     , (30832, 0, 83889342, 83895790);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30832, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30832, 16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30832, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (30832, 19, 8000) /* VALUE_INT */
     , (30832, 5, 500) /* ENCUMB_VAL_INT */
     , (30832, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30832, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30832, 28, 250) /* ARMOR_LEVEL_INT */
     , (30832, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30832, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30832, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30832, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30832, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30832, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30832, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30832, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30832, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30832, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30832, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30832, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30832, 1114) /* BladeProtectionSelf6_SpellID */
     , (30832, 3802) /* CantripShadowReek_SpellID */
     , (30832, 3803) /* CantripShadowShot_SpellID */
     , (30832, 1138) /* PiercingProtectionSelf6_SpellID */
     , (30832, 1023) /* BludgeonProtectionSelf6_SpellID */;

