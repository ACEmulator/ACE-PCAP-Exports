/* Weenie - Armor - Covenant Helm (40701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40701, 'ace40701-covenanthelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40701, 18, 40701, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40701, 1, 'Covenant Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40701, 8, 100673438) /* ICON_DID */
     , (40701, 1, 33557884) /* SETUP_DID */
     , (40701, 3, 536870932) /* SOUND_TABLE_DID */
     , (40701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40701, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40701, 1, 2) /* ITEM_TYPE_INT */
     , (40701, 5, 600) /* ENCUMB_VAL_INT */
     , (40701, 18, 1) /* UI_EFFECTS_INT */
     , (40701, 151, 2) /* HOOK_TYPE_INT */
     , (40701, 131, 60) /* MATERIAL_TYPE_INT */
     , (40701, 16, 1) /* ITEM_USEABLE_INT */
     , (40701, 9, 1) /* LOCATIONS_INT */
     , (40701, 19, 19542) /* VALUE_INT */
     , (40701, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40701, 93, 1044) /* PHYSICS_STATE_INT */
     , (40701, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40701, 13, True) /* ETHEREAL_BOOL */
     , (40701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40701, 19, True) /* ATTACKABLE_BOOL */
     , (40701, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40701, 67113923, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40701, 0, 16788096);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40701, 16, 'Covenant Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40701, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (40701, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (40701, 19, 19542) /* VALUE_INT */
     , (40701, 131, 60) /* MATERIAL_TYPE_INT */
     , (40701, 115, 193) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40701, 36, 9999) /* RESIST_MAGIC_INT */
     , (40701, 5, 600) /* ENCUMB_VAL_INT */
     , (40701, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40701, 106, 256) /* ITEM_SPELLCRAFT_INT */
     , (40701, 28, 362) /* ARMOR_LEVEL_INT */
     , (40701, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (40701, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40701, 109, 159) /* ITEM_DIFFICULTY_INT */
     , (40701, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40701, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40701, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40701, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40701, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40701, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40701, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40701, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40701, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40701, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40701, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40701, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40701, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40701, 1485) /* Impenetrability5_SpellID */
     , (40701, 1552) /* FlameBane6_SpellID */
     , (40701, 1527) /* FrostBane5_SpellID */;

