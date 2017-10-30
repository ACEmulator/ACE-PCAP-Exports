/* Weenie - CreaturesUnsorted - Broken Fragment (8010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8010, 'crystalbrokenfragmentnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8010, 20, 8010, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8010, 1, 'Broken Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8010, 8, 100670283) /* ICON_DID */
     , (8010, 1, 33556731) /* SETUP_DID */
     , (8010, 3, 536871001) /* SOUND_TABLE_DID */
     , (8010, 2, 150995096) /* MOTION_TABLE_DID */
     , (8010, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8010, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8010, 1, 16) /* ITEM_TYPE_INT */
     , (8010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8010, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8010, 16, 1) /* ITEM_USEABLE_INT */
     , (8010, 93, 3080) /* PHYSICS_STATE_INT */
     , (8010, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8010, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8010, 19, True) /* ATTACKABLE_BOOL */
     , (8010, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8010, 67112925, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8010, 2, 47) /* CREATURE_TYPE_INT */
     , (8010, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8010, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8010, 8, 7897) /* Steel Toed Boots */
     , (8010, 8, 8329) /* Lead Pea */
     , (8010, 8, 2413) /* Gem */
     , (8010, 8, 273) /* Pyreal */
     , (8010, 8, 254) /* Stoup */
     , (8010, 8, 27331) /* Minor Mana Stone */
     , (8010, 8, 41483) /* Compass */
     , (8010, 8, 311) /* Heavy Crossbow */
     , (8010, 8, 2602) /* Loose Breeches */
     , (8010, 8, 2428) /* Gem */
     , (8010, 8, 2434) /* Lesser Mana Stone */
     , (8010, 8, 2420) /* Gem */
     , (8010, 8, 161) /* Mug */
     , (8010, 8, 295) /* Bracelet */
     , (8010, 8, 6055) /* Cracked Shard */
     , (8010, 8, 63) /* Studded Leather Girth */
     , (8010, 8, 3889) /* Acid Tachi */
     , (8010, 8, 20860) /* Herald Stamp */
     , (8010, 8, 624) /* Ring */;

