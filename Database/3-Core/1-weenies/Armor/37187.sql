/* Weenie - Armor - Olthoi Alduressa Gauntlets (37187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37187, 'ace37187-olthoialduressagauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37187, 18, 37187, 3240444056, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37187, 1, 'Olthoi Alduressa Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37187, 8, 100687134) /* ICON_DID */
     , (37187, 50, 100690144) /* ICON_OVERLAY_DID */
     , (37187, 1, 33559505) /* SETUP_DID */
     , (37187, 3, 536870932) /* SOUND_TABLE_DID */
     , (37187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37187, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37187, 1, 2) /* ITEM_TYPE_INT */
     , (37187, 5, 435) /* ENCUMB_VAL_INT */
     , (37187, 18, 1) /* UI_EFFECTS_INT */
     , (37187, 131, 62) /* MATERIAL_TYPE_INT */
     , (37187, 16, 1) /* ITEM_USEABLE_INT */
     , (37187, 9, 32) /* LOCATIONS_INT */
     , (37187, 19, 22275) /* VALUE_INT */
     , (37187, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37187, 93, 1044) /* PHYSICS_STATE_INT */
     , (37187, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37187, 13, True) /* ETHEREAL_BOOL */
     , (37187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37187, 19, True) /* ATTACKABLE_BOOL */
     , (37187, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37187, 67116604, 168, 3)
     , (37187, 67116605, 171, 3);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37187, 0, 16794046)
     , (37187, 1, 16794045);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37187, 16, 'Olthoi Alduressa Gauntlets of Curing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37187, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37187, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37187, 177, 2) /* GEM_COUNT_INT */
     , (37187, 178, 16) /* GEM_TYPE_INT */
     , (37187, 115, 335) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37187, 131, 62) /* MATERIAL_TYPE_INT */
     , (37187, 19, 22275) /* VALUE_INT */
     , (37187, 5, 435) /* ENCUMB_VAL_INT */
     , (37187, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (37187, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37187, 106, 315) /* ITEM_SPELLCRAFT_INT */
     , (37187, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37187, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (37187, 28, 285) /* ARMOR_LEVEL_INT */
     , (37187, 109, 193) /* ITEM_DIFFICULTY_INT */
     , (37187, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37187, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37187, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37187, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37187, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37187, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37187, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37187, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37187, 17, 1.088448) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37187, 18, 1.247707) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37187, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37187, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37187, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37187, 2241) /* HealingMasterySelf7_SpellID */
     , (37187, 6072) /* CantripSwordAptitude4_SpellID */
     , (37187, 2108) /* Impenetrability7_SpellID */;

