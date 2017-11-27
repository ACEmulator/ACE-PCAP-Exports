/* Weenie - CreaturesUnsorted - Icy Tentacle (21787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21787, 'tentacleice1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21787, 4, 21787, 22, NULL, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21787, 1, 'Icy Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21787, 8, 100673483) /* ICON_DID */
     , (21787, 1, 33555670) /* SETUP_DID */
     , (21787, 3, 536871015) /* SOUND_TABLE_DID */
     , (21787, 2, 150995220) /* MOTION_TABLE_DID */
     , (21787, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (21787, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21787, 1, 16) /* ITEM_TYPE_INT */
     , (21787, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21787, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21787, 16, 1) /* ITEM_USEABLE_INT */
     , (21787, 93, 2098184) /* PHYSICS_STATE_INT */
     , (21787, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21787, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21787, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21787, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21787, 67114008, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21787, 0, 83892874, 83894289)
     , (21787, 0, 83892877, 83894285)
     , (21787, 0, 83892880, 83894290)
     , (21787, 0, 83892879, 83894287)
     , (21787, 0, 83892876, 83894291)
     , (21787, 0, 83892875, 83894288)
     , (21787, 0, 83892878, 83894286)
     , (21787, 1, 83892874, 83894289)
     , (21787, 1, 83892877, 83894285)
     , (21787, 1, 83892880, 83894290)
     , (21787, 1, 83892879, 83894287)
     , (21787, 1, 83892876, 83894291)
     , (21787, 1, 83892875, 83894288)
     , (21787, 1, 83892878, 83894286)
     , (21787, 2, 83892874, 83894289)
     , (21787, 2, 83892877, 83894285)
     , (21787, 2, 83892880, 83894290)
     , (21787, 2, 83892879, 83894287)
     , (21787, 2, 83892876, 83894291)
     , (21787, 2, 83892875, 83894288)
     , (21787, 2, 83892878, 83894286)
     , (21787, 3, 83892874, 83894289)
     , (21787, 3, 83892877, 83894285)
     , (21787, 3, 83892880, 83894290)
     , (21787, 3, 83892879, 83894287)
     , (21787, 3, 83892876, 83894291)
     , (21787, 3, 83892875, 83894288)
     , (21787, 3, 83892878, 83894286)
     , (21787, 4, 83892874, 83894289)
     , (21787, 4, 83892877, 83894285)
     , (21787, 4, 83892880, 83894290)
     , (21787, 4, 83892879, 83894287)
     , (21787, 4, 83892876, 83894291)
     , (21787, 4, 83892875, 83894288)
     , (21787, 4, 83892878, 83894286)
     , (21787, 5, 83892874, 83894289)
     , (21787, 5, 83892877, 83894285)
     , (21787, 5, 83892880, 83894290)
     , (21787, 5, 83892879, 83894287)
     , (21787, 5, 83892876, 83894291)
     , (21787, 5, 83892875, 83894288)
     , (21787, 5, 83892878, 83894286)
     , (21787, 6, 83892874, 83894289)
     , (21787, 6, 83892877, 83894285)
     , (21787, 6, 83892880, 83894290)
     , (21787, 6, 83892879, 83894287)
     , (21787, 6, 83892876, 83894291)
     , (21787, 6, 83892875, 83894288)
     , (21787, 6, 83892878, 83894286);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21787, 0, 16782756)
     , (21787, 1, 16782758)
     , (21787, 2, 16782760)
     , (21787, 3, 16782761)
     , (21787, 4, 16782757)
     , (21787, 5, 16782755)
     , (21787, 6, 16782759);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21787, 16, 'Chiran Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21787, 177, 2) /* GEM_COUNT_INT */
     , (21787, 178, 39) /* GEM_TYPE_INT */
     , (21787, 19, 35973) /* VALUE_INT */
     , (21787, 131, 60) /* MATERIAL_TYPE_INT */
     , (21787, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21787, 5, 291) /* ENCUMB_VAL_INT */
     , (21787, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (21787, 106, 254) /* ITEM_SPELLCRAFT_INT */
     , (21787, 28, 276) /* ARMOR_LEVEL_INT */
     , (21787, 108, 1134) /* ITEM_MAX_MANA_INT */
     , (21787, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21787, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (21787, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21787, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21787, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21787, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21787, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21787, 16, 0.7223895) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21787, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21787, 18, 1.15479) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21787, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21787, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21787, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21787, 1486) /* Impenetrability6_SpellID */
     , (21787, 1498) /* AcidBane6_SpellID */
     , (21787, 1574) /* PiercingBane6_SpellID */;

