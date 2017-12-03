/* Weenie - CreaturesUnsorted - Blue Phyntos Wasp (215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (215, 'phyntoswaspblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (215, 20, 215, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (215, 1, 'Blue Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (215, 8, 100667450) /* ICON_DID */
     , (215, 1, 33558817) /* SETUP_DID */
     , (215, 3, 536870926) /* SOUND_TABLE_DID */
     , (215, 2, 150995303) /* MOTION_TABLE_DID */
     , (215, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (215, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (215, 1, 16) /* ITEM_TYPE_INT */
     , (215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (215, 16, 1) /* ITEM_USEABLE_INT */
     , (215, 93, 1032) /* PHYSICS_STATE_INT */
     , (215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (215, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (215, 19, True) /* ATTACKABLE_BOOL */
     , (215, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (215, 67115263, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (215, 2, 9) /* CREATURE_TYPE_INT */
     , (215, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (215, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (215, 8, 296) /* Crown */
     , (215, 8, 273) /* Pyreal */
     , (215, 8, 3699) /* Blue Phyntos Wasp Wing */
     , (215, 8, 2587) /* Shirt */
     , (215, 8, 8329) /* Lead Pea */
     , (215, 8, 141) /* Bowl */
     , (215, 8, 312) /* Light Crossbow */
     , (215, 8, 27331) /* Minor Mana Stone */
     , (215, 8, 7940) /* Empty Flask */
     , (215, 8, 134) /* Tunic */
     , (215, 8, 45300) /* Scroll of Recklessness Mastery Self */
     , (215, 8, 1780) /* Scroll of Quickness Other */
     , (215, 8, 41061) /* Frost Great Star Mace */
     , (215, 8, 161) /* Mug */
     , (215, 8, 118) /* Cloth Cap */
     , (215, 8, 12463) /* Atlatl */
     , (215, 8, 622) /* Necklace */
     , (215, 8, 130) /* Shirt */
     , (215, 8, 21296) /* Scroll of Blade Arc II */
     , (215, 8, 46875) /* Aura of Heartseeker Other II */
     , (215, 8, 3914) /* Lightning Yari */
     , (215, 8, 2547) /* Staff */
     , (215, 8, 3489) /* Scroll of Sprint Other III */
     , (215, 8, 31759) /* Dericost Blade */
     , (215, 8, 25643) /* Leather Girth */
     , (215, 8, 127) /* Pants */
     , (215, 8, 28607) /* Lace Shirt */
     , (215, 8, 2998) /* Scroll of Blade Vulnerability Other II */
     , (215, 8, 297) /* Ring */
     , (215, 8, 133) /* Slippers */
     , (215, 8, 2434) /* Lesser Mana Stone */
     , (215, 8, 28608) /* Poet's Shirt */
     , (215, 8, 41052) /* Greataxe */
     , (215, 8, 168) /* Tankard */
     , (215, 8, 25645) /* Leather Leggings */
     , (215, 8, 59) /* Studded Leather Gauntlets */
     , (215, 8, 84) /* Studded  Leggings */
     , (215, 8, 2418) /* Gem */
     , (215, 8, 92) /* Large Kite Shield */
     , (215, 8, 5963) /* Scroll of Fletching Ineptitude Other II */
     , (215, 8, 25646) /* Long Leather Gauntlets */
     , (215, 8, 2592) /* Puffy Tunic */
     , (215, 8, 2416) /* Gem */
     , (215, 8, 148) /* Cup */
     , (215, 8, 2414) /* Gem */
     , (215, 8, 46) /* Metal Cap */
     , (215, 8, 2605) /* Chainmail Greaves */
     , (215, 8, 2430) /* Gem */
     , (215, 8, 5901) /* Kasa */
     , (215, 8, 150) /* Flagon */
     , (215, 8, 25637) /* Leather Bracers */
     , (215, 8, 45103) /* Frost Epee */
     , (215, 8, 31792) /* Frost Stick */
     , (215, 8, 85) /* Chainmail Coif */
     , (215, 8, 41485) /* Pocket Watch */
     , (215, 8, 30607) /* Lightning Bastone */
     , (215, 8, 31784) /* Claw */
     , (215, 8, 91) /* Kite Shield */
     , (215, 8, 2655) /* Scroll of Endurance Other III */
     , (215, 8, 41048) /* Lightning Pike */
     , (215, 8, 44976) /* Hood */
     , (215, 8, 2588) /* Flared Shirt */
     , (215, 8, 124) /* Jerkin */
     , (215, 8, 49485) /* Encapsulated Spirit */
     , (215, 8, 5950) /* Scroll of Cooking Mastery Other */
     , (215, 8, 295) /* Bracelet */
     , (215, 8, 25661) /* Leather Boots */
     , (215, 8, 45113) /* Hammer */
     , (215, 8, 30611) /* Knuckles */
     , (215, 8, 2415) /* Gem */
     , (215, 8, 2420) /* Gem */
     , (215, 8, 331) /* Mace */
     , (215, 8, 31764) /* Lugian Hammer */;

