/* Weenie - MeleeWeapons - Spear (23698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23698, 'spearmonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23698, 18, 23698, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23698, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23698, 8, 100669006) /* ICON_DID */
     , (23698, 1, 33554756) /* SETUP_DID */
     , (23698, 3, 536870932) /* SOUND_TABLE_DID */
     , (23698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23698, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23698, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23698, 1, 1) /* ITEM_TYPE_INT */
     , (23698, 5, 700) /* ENCUMB_VAL_INT */
     , (23698, 51, 1) /* COMBAT_USE_INT */
     , (23698, 16, 1) /* ITEM_USEABLE_INT */
     , (23698, 9, 1048576) /* LOCATIONS_INT */
     , (23698, 19, 425) /* VALUE_INT */
     , (23698, 52, 1) /* PARENT_LOCATION_INT */
     , (23698, 93, 1044) /* PHYSICS_STATE_INT */
     , (23698, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23698, 13, True) /* ETHEREAL_BOOL */
     , (23698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23698, 19, True) /* ATTACKABLE_BOOL */
     , (23698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23698, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23698, 0, 83889235, 83889235)
     , (23698, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23698, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23698, 16, 'Studded Leather Girth of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23698, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (23698, 19, 5857) /* VALUE_INT */
     , (23698, 131, 52) /* MATERIAL_TYPE_INT */
     , (23698, 115, 203) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23698, 5, 264) /* ENCUMB_VAL_INT */
     , (23698, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23698, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (23698, 28, 242) /* ARMOR_LEVEL_INT */
     , (23698, 108, 856) /* ITEM_MAX_MANA_INT */
     , (23698, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23698, 109, 169) /* ITEM_DIFFICULTY_INT */
     , (23698, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23698, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (23698, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23698, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23698, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23698, 16, 0.6834447) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23698, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23698, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23698, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23698, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23698, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23698, 1538) /* LightningBane4_SpellID */
     , (23698, 1484) /* Impenetrability4_SpellID */
     , (23698, 1332) /* StrengthSelf6_SpellID */;

