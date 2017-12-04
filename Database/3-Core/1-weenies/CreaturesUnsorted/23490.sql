/* Weenie - CreaturesUnsorted - Virindi Councillor (23490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23490, 'virindicouncillor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23490, 20, 23490, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23490, 1, 'Virindi Councillor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23490, 8, 100667943) /* ICON_DID */
     , (23490, 1, 33554497) /* SETUP_DID */
     , (23490, 3, 536870930) /* SOUND_TABLE_DID */
     , (23490, 2, 150994984) /* MOTION_TABLE_DID */
     , (23490, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23490, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23490, 1, 16) /* ITEM_TYPE_INT */
     , (23490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23490, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23490, 16, 1) /* ITEM_USEABLE_INT */
     , (23490, 93, 1032) /* PHYSICS_STATE_INT */
     , (23490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23490, 19, True) /* ATTACKABLE_BOOL */
     , (23490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23490, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23490, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23490, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23490, 2, 19) /* CREATURE_TYPE_INT */
     , (23490, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23490, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (23490, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (23490, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (23490, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (23490, 16, 250) /* FOCUS_ATTRIBUTE */
     , (23490, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23490, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23490, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23490, 256, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23490, 8, 161) /* Mug */
     , (23490, 8, 8328) /* Iron Pea */
     , (23490, 8, 30616) /* Arbalest */
     , (23490, 8, 2435) /* Mana Stone */
     , (23490, 8, 27331) /* Minor Mana Stone */
     , (23490, 8, 7604) /* Yellow Jewel */
     , (23490, 8, 21104) /* Scroll of Martyr's Blight III */
     , (23490, 8, 273) /* Pyreal */
     , (23490, 8, 254) /* Stoup */
     , (23490, 8, 133) /* Slippers */
     , (23490, 8, 2420) /* Gem */
     , (23490, 8, 31769) /* Lugian Axe */
     , (23490, 8, 8329) /* Lead Pea */
     , (23490, 8, 2414) /* Gem */
     , (23490, 8, 3696) /* Blue Jewel */
     , (23490, 8, 622) /* Necklace */
     , (23490, 8, 295) /* Bracelet */
     , (23490, 8, 2431) /* Gem */
     , (23490, 8, 2434) /* Lesser Mana Stone */
     , (23490, 8, 2419) /* Gem */
     , (23490, 8, 9290) /* Virindi Directive Key */
     , (23490, 8, 22166) /* Flaming Quarter Staff */
     , (23490, 8, 723) /* Studded Leather Cowl */
     , (23490, 8, 25638) /* Leather Vest */
     , (23490, 8, 45875) /* Lucky Gold Letter */
     , (23490, 8, 243) /* Dinner Plate */
     , (23490, 8, 2366) /* Orb */
     , (23490, 8, 3698) /* White Jewel */
     , (23490, 8, 154) /* Goblet */
     , (23490, 8, 119) /* Cowl */;

