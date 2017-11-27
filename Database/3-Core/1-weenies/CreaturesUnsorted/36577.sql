/* Weenie - CreaturesUnsorted - Aura (36577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36577, 'ace36577-aura');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36577, 4, 36577, 38, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36577, 1, 'Aura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36577, 8, 100675788) /* ICON_DID */
     , (36577, 1, 33560401) /* SETUP_DID */
     , (36577, 3, 536870933) /* SOUND_TABLE_DID */
     , (36577, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36577, 1, 16) /* ITEM_TYPE_INT */
     , (36577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36577, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36577, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36577, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36577, 13, True) /* ETHEREAL_BOOL */
     , (36577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36577, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36577, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36577, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36577, 16, 'Wide Breeches of Acid Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36577, 19, 2121) /* VALUE_INT */
     , (36577, 131, 7) /* MATERIAL_TYPE_INT */
     , (36577, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36577, 5, 90) /* ENCUMB_VAL_INT */
     , (36577, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (36577, 106, 162) /* ITEM_SPELLCRAFT_INT */
     , (36577, 28, 0) /* ARMOR_LEVEL_INT */
     , (36577, 108, 934) /* ITEM_MAX_MANA_INT */
     , (36577, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36577, 109, 121) /* ITEM_DIFFICULTY_INT */
     , (36577, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36577, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (36577, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36577, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36577, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36577, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36577, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36577, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36577, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36577, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36577, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36577, 518) /* AcidProtectionSelf4_SpellID */;

