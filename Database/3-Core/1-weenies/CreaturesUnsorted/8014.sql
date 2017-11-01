/* Weenie - CreaturesUnsorted - Fragment (8014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8014, 'crystalfragmentnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8014, 20, 8014, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8014, 1, 'Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8014, 8, 100670283) /* ICON_DID */
     , (8014, 1, 33556729) /* SETUP_DID */
     , (8014, 3, 536871001) /* SOUND_TABLE_DID */
     , (8014, 2, 150995096) /* MOTION_TABLE_DID */
     , (8014, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8014, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8014, 1, 16) /* ITEM_TYPE_INT */
     , (8014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8014, 16, 1) /* ITEM_USEABLE_INT */
     , (8014, 93, 3080) /* PHYSICS_STATE_INT */
     , (8014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8014, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8014, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8014, 19, True) /* ATTACKABLE_BOOL */
     , (8014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8014, 67112925, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8014, 2, 47) /* CREATURE_TYPE_INT */
     , (8014, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8014, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8014, 8, 621) /* Heavy Bracelet */
     , (8014, 8, 273) /* Pyreal */
     , (8014, 8, 8329) /* Lead Pea */
     , (8014, 8, 141) /* Bowl */
     , (8014, 8, 8328) /* Iron Pea */
     , (8014, 8, 2434) /* Lesser Mana Stone */
     , (8014, 8, 2714) /* Scroll of Quickness Other IV */
     , (8014, 8, 6057) /* Tiny Shard */
     , (8014, 8, 2419) /* Gem */
     , (8014, 8, 554) /* Studded Leather Basinet */
     , (8014, 8, 2394) /* Gem */
     , (8014, 8, 28610) /* Loafers */
     , (8014, 8, 7940) /* Empty Flask */
     , (8014, 8, 622) /* Necklace */
     , (8014, 8, 2588) /* Flared Shirt */
     , (8014, 8, 6055) /* Cracked Shard */
     , (8014, 8, 2418) /* Gem */
     , (8014, 8, 2416) /* Gem */
     , (8014, 8, 89) /* Studded Leather Pauldrons */
     , (8014, 8, 2592) /* Puffy Tunic */
     , (8014, 8, 2594) /* Flared Tunic */
     , (8014, 8, 2415) /* Gem */
     , (8014, 8, 2894) /* Scroll of Turn Blade III */
     , (8014, 8, 2366) /* Orb */
     , (8014, 8, 148) /* Cup */
     , (8014, 8, 5894) /* Fez */
     , (8014, 8, 2435) /* Mana Stone */
     , (8014, 8, 307) /* Shortbow */
     , (8014, 8, 2587) /* Shirt */
     , (8014, 8, 27331) /* Minor Mana Stone */
     , (8014, 8, 20357) /* Scroll of Devour Item Magic */
     , (8014, 8, 2589) /* Smock */
     , (8014, 8, 28618) /* Diforsa Helm */
     , (8014, 8, 3585) /* Scroll of Weapon Tinkering Expertise Self IV */
     , (8014, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (8014, 8, 20860) /* Herald Stamp */
     , (8014, 8, 2395) /* Gem */
     , (8014, 8, 41485) /* Pocket Watch */
     , (8014, 8, 296) /* Crown */
     , (8014, 8, 3150) /* Scroll of Armor Tinkering Expertise Self IV */
     , (8014, 8, 40635) /* Tetsubo */
     , (8014, 8, 68) /* Studded Leather Greaves */
     , (8014, 8, 341) /* Shouyumi */
     , (8014, 8, 2405) /* Gem */
     , (8014, 8, 2601) /* Loose Pants */
     , (8014, 8, 2414) /* Gem */;

