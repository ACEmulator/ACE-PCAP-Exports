/* Weenie - CreaturesUnsorted - Azael Zefir (11533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11533, 'zefirazael-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11533, 20, 11533, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11533, 1, 'Azael Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11533, 8, 100669123) /* ICON_DID */
     , (11533, 1, 33555610) /* SETUP_DID */
     , (11533, 3, 536870975) /* SOUND_TABLE_DID */
     , (11533, 2, 150995049) /* MOTION_TABLE_DID */
     , (11533, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (11533, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11533, 1, 16) /* ITEM_TYPE_INT */
     , (11533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11533, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11533, 16, 1) /* ITEM_USEABLE_INT */
     , (11533, 93, 1032) /* PHYSICS_STATE_INT */
     , (11533, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11533, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11533, 19, True) /* ATTACKABLE_BOOL */
     , (11533, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11533, 67113038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11533, 2, 29) /* CREATURE_TYPE_INT */
     , (11533, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11533, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11533, 2, 29) /* CREATURE_TYPE_INT */
     , (11533, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11533, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11533, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (11533, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (11533, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (11533, 16, 210) /* FOCUS_ATTRIBUTE */
     , (11533, 32, 210) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11533, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11533, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11533, 256, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11533, 8, 624) /* Ring */
     , (11533, 8, 273) /* Pyreal */
     , (11533, 8, 45876) /* Scarlet Red Letter */
     , (11533, 8, 311) /* Heavy Crossbow */
     , (11533, 8, 8328) /* Iron Pea */
     , (11533, 8, 163) /* Ornamental Bowl */
     , (11533, 8, 21150) /* Covenant Sollerets */
     , (11533, 8, 2435) /* Mana Stone */
     , (11533, 8, 31868) /* Signet Crown */
     , (11533, 8, 2434) /* Lesser Mana Stone */
     , (11533, 8, 2367) /* Gorget */;

