/* Weenie - MeleeWeapons - Bronze Short Sword (15881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15881, 'swordshortstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15881, 18, 15881, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15881, 1, 'Bronze Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15881, 8, 100672762) /* ICON_DID */
     , (15881, 1, 33554760) /* SETUP_DID */
     , (15881, 3, 536870932) /* SOUND_TABLE_DID */
     , (15881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15881, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15881, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15881, 1, 1) /* ITEM_TYPE_INT */
     , (15881, 5, 350) /* ENCUMB_VAL_INT */
     , (15881, 51, 1) /* COMBAT_USE_INT */
     , (15881, 16, 1) /* ITEM_USEABLE_INT */
     , (15881, 9, 1048576) /* LOCATIONS_INT */
     , (15881, 19, 160) /* VALUE_INT */
     , (15881, 52, 1) /* PARENT_LOCATION_INT */
     , (15881, 93, 1044) /* PHYSICS_STATE_INT */
     , (15881, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15881, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15881, 13, True) /* ETHEREAL_BOOL */
     , (15881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15881, 19, True) /* ATTACKABLE_BOOL */
     , (15881, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15881, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15881, 0, 83889235, 83889235)
     , (15881, 0, 83889236, 83889236)
     , (15881, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15881, 0, 16777968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15881, 16, 'Covenant Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15881, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (15881, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (15881, 177, 4) /* GEM_COUNT_INT */
     , (15881, 178, 47) /* GEM_TYPE_INT */
     , (15881, 19, 50175) /* VALUE_INT */
     , (15881, 131, 62) /* MATERIAL_TYPE_INT */
     , (15881, 115, 205) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (15881, 36, 9999) /* RESIST_MAGIC_INT */
     , (15881, 5, 1040) /* ENCUMB_VAL_INT */
     , (15881, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (15881, 106, 273) /* ITEM_SPELLCRAFT_INT */
     , (15881, 28, 416) /* ARMOR_LEVEL_INT */
     , (15881, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (15881, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (15881, 109, 107) /* ITEM_DIFFICULTY_INT */
     , (15881, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (15881, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15881, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15881, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (15881, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15881, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15881, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15881, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15881, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15881, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15881, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15881, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15881, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15881, 2092) /* AcidBane7_SpellID */
     , (15881, 2094) /* BladeBane7_SpellID */
     , (15881, 2617) /* CANTRIPBLUDGEONINGWARD1_SpellID */
     , (15881, 2108) /* Impenetrability7_SpellID */;

