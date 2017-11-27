/* Weenie - CreaturesUnsorted - Virindi Profane (22914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22914, 'virindiprofanenosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22914, 20, 22914, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22914, 1, 'Virindi Profane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22914, 8, 100674323) /* ICON_DID */
     , (22914, 1, 33558343) /* SETUP_DID */
     , (22914, 3, 536870930) /* SOUND_TABLE_DID */
     , (22914, 2, 150994984) /* MOTION_TABLE_DID */
     , (22914, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22914, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22914, 1, 16) /* ITEM_TYPE_INT */
     , (22914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22914, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22914, 16, 1) /* ITEM_USEABLE_INT */
     , (22914, 93, 1032) /* PHYSICS_STATE_INT */
     , (22914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22914, 19, True) /* ATTACKABLE_BOOL */
     , (22914, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22914, 67114253, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22914, 16, 'Ring of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22914, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (22914, 177, 1) /* GEM_COUNT_INT */
     , (22914, 178, 16) /* GEM_TYPE_INT */
     , (22914, 19, 13122) /* VALUE_INT */
     , (22914, 131, 51) /* MATERIAL_TYPE_INT */
     , (22914, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22914, 5, 30) /* ENCUMB_VAL_INT */
     , (22914, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (22914, 106, 319) /* ITEM_SPELLCRAFT_INT */
     , (22914, 379, 1) /* GEAR_MAX_HEALTH_INT */
     , (22914, 108, 1525) /* ITEM_MAX_MANA_INT */
     , (22914, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22914, 109, 331) /* ITEM_DIFFICULTY_INT */
     , (22914, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22914, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (22914, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22914, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22914, 2061) /* EnduranceSelf7_SpellID */
     , (22914, 2517) /* CANTRIPITEMEXPERTISE2_SpellID */;

