/* Weenie - CreaturesUnsorted - Sentient Crystal Shard (35118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35118, 'ace35118-sentientcrystalshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35118, 20, 35118, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35118, 1, 'Sentient Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35118, 8, 100670283) /* ICON_DID */
     , (35118, 1, 33556732) /* SETUP_DID */
     , (35118, 3, 536871001) /* SOUND_TABLE_DID */
     , (35118, 2, 150995107) /* MOTION_TABLE_DID */
     , (35118, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (35118, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35118, 1, 16) /* ITEM_TYPE_INT */
     , (35118, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35118, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35118, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35118, 16, 1) /* ITEM_USEABLE_INT */
     , (35118, 93, 1032) /* PHYSICS_STATE_INT */
     , (35118, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35118, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35118, 19, True) /* ATTACKABLE_BOOL */
     , (35118, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35118, 67111927, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35118, 16, 'Gem of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35118, 19, 1032) /* VALUE_INT */
     , (35118, 131, 27) /* MATERIAL_TYPE_INT */
     , (35118, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35118, 5, 5) /* ENCUMB_VAL_INT */
     , (35118, 117, 300) /* ITEM_MANA_COST_INT */
     , (35118, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (35118, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (35118, 108, 434) /* ITEM_MAX_MANA_INT */
     , (35118, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (35118, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (35118, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35118, 169) /* RegenerationSelf5_SpellID */;

