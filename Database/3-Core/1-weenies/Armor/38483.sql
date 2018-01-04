/* Weenie - Armor - Radiant Blood Girth (38483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38483, 'ace38483-radiantbloodgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38483, 18, 38483, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38483, 1, 'Radiant Blood Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38483, 8, 100690224) /* ICON_DID */
     , (38483, 1, 33554647) /* SETUP_DID */
     , (38483, 3, 536870932) /* SOUND_TABLE_DID */
     , (38483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38483, 65, 101) /* PLACEMENT_INT */
     , (38483, 1, 2) /* ITEM_TYPE_INT */
     , (38483, 5, 642) /* ENCUMB_VAL_INT */
     , (38483, 18, 1) /* UI_EFFECTS_INT */
     , (38483, 131, 59) /* MATERIAL_TYPE_INT */
     , (38483, 16, 1) /* ITEM_USEABLE_INT */
     , (38483, 9, 1024) /* LOCATIONS_INT */
     , (38483, 19, 22557) /* VALUE_INT */
     , (38483, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (38483, 93, 1044) /* PHYSICS_STATE_INT */
     , (38483, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38483, 13, True) /* ETHEREAL_BOOL */
     , (38483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38483, 19, True) /* ATTACKABLE_BOOL */
     , (38483, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38483, 0, 83889072, 83897935)
     , (38483, 0, 83889342, 83897935);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38483, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38483, 16, 'Radiant Blood Girth of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38483, 160, 601) /* WIELD_DIFFICULTY_INT */
     , (38483, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38483, 131, 60) /* MATERIAL_TYPE_INT */
     , (38483, 19, 25792) /* VALUE_INT */
     , (38483, 5, 862) /* ENCUMB_VAL_INT */
     , (38483, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (38483, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (38483, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38483, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38483, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38483, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (38483, 28, 313) /* ARMOR_LEVEL_INT */
     , (38483, 109, 435) /* ITEM_DIFFICULTY_INT */
     , (38483, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38483, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38483, 159, 289) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38483, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38483, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38483, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38483, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38483, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38483, 17, 1.293629) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38483, 18, 1.440102) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38483, 19, 0.9894398) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38483, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38483, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38483, 2185) /* RegenerationSelf7_SpellID */
     , (38483, 4409) /* LightningBane8_SpellID */
     , (38483, 2108) /* Impenetrability7_SpellID */
     , (38483, 3964) /* CANTRIPFOCUS3_SpellID */
     , (38483, 6079) /* CantripStormWard4_SpellID */;

