/* Weenie - CreaturesUnsorted - Falatacot Patrician (25348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25348, 'zombieundeadpatrician');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25348, 20, 25348, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25348, 1, 'Falatacot Patrician') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25348, 8, 100674805) /* ICON_DID */
     , (25348, 1, 33558436) /* SETUP_DID */
     , (25348, 3, 536870934) /* SOUND_TABLE_DID */
     , (25348, 2, 150994967) /* MOTION_TABLE_DID */
     , (25348, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (25348, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25348, 1, 16) /* ITEM_TYPE_INT */
     , (25348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25348, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25348, 16, 1) /* ITEM_USEABLE_INT */
     , (25348, 93, 1032) /* PHYSICS_STATE_INT */
     , (25348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25348, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25348, 19, True) /* ATTACKABLE_BOOL */
     , (25348, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25348, 67114482, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25348, 2, 14) /* CREATURE_TYPE_INT */
     , (25348, 307, 5) /* DAMAGE_RATING_INT */
     , (25348, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25348, 1, 205) /* STRENGTH_ATTRIBUTE */
     , (25348, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (25348, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (25348, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (25348, 16, 380) /* FOCUS_ATTRIBUTE */
     , (25348, 32, 360) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25348, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25348, 128, 2300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25348, 256, 1360) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25348, 8, 49429) /* Lightning Spectre Essence (80) */
     , (25348, 8, 58) /* Scalemail Gauntlets */
     , (25348, 8, 31865) /* Circlet */
     , (25348, 8, 75) /* Helmet */
     , (25348, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (25348, 8, 31864) /* Teardrop Crown */
     , (25348, 8, 68) /* Studded Leather Greaves */
     , (25348, 8, 31867) /* Diadem */
     , (25348, 8, 7797) /* Acid Naginata */;

