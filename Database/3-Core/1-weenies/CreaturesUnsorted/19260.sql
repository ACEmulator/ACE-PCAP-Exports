/* Weenie - CreaturesUnsorted - Mite Snippet (19260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19260, 'mitesnippet-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19260, 20, 19260, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19260, 1, 'Mite Snippet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19260, 8, 100667448) /* ICON_DID */
     , (19260, 1, 33558656) /* SETUP_DID */
     , (19260, 3, 536870923) /* SOUND_TABLE_DID */
     , (19260, 2, 150994955) /* MOTION_TABLE_DID */
     , (19260, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (19260, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19260, 1, 16) /* ITEM_TYPE_INT */
     , (19260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19260, 16, 1) /* ITEM_USEABLE_INT */
     , (19260, 93, 1032) /* PHYSICS_STATE_INT */
     , (19260, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19260, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19260, 19, True) /* ATTACKABLE_BOOL */
     , (19260, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19260, 67115123, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19260, 2, 7) /* CREATURE_TYPE_INT */
     , (19260, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19260, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19260, 8, 5894) /* Fez */
     , (19260, 8, 2603) /* Baggy Breeches */
     , (19260, 8, 28606) /* Viamontian Pants */
     , (19260, 8, 273) /* Pyreal */
     , (19260, 8, 161) /* Mug */
     , (19260, 8, 2419) /* Gem */
     , (19260, 8, 148) /* Cup */
     , (19260, 8, 133) /* Slippers */
     , (19260, 8, 629) /* Adept Healing Kit */
     , (19260, 8, 92) /* Large Kite Shield */
     , (19260, 8, 44855) /* Halved Cloak */
     , (19260, 8, 31767) /* Flaming Lugian Hammer */
     , (19260, 8, 27331) /* Minor Mana Stone */
     , (19260, 8, 331) /* Mace */
     , (19260, 8, 44975) /* Hood */
     , (19260, 8, 168) /* Tankard */
     , (19260, 8, 2605) /* Chainmail Greaves */
     , (19260, 8, 254) /* Stoup */
     , (19260, 8, 622) /* Necklace */
     , (19260, 8, 25648) /* Leather Pauldrons */
     , (19260, 8, 1882) /* Scroll of Flame Lure */
     , (19260, 8, 8329) /* Lead Pea */
     , (19260, 8, 154) /* Goblet */
     , (19260, 8, 30564) /* Flaming Dolabra */
     , (19260, 8, 30616) /* Arbalest */
     , (19260, 8, 135) /* Turban */
     , (19260, 8, 20640) /* Royal Atlatl */
     , (19260, 8, 621) /* Heavy Bracelet */
     , (19260, 8, 2457) /* Health Draught */
     , (19260, 8, 25647) /* Leather Pants */
     , (19260, 8, 243) /* Dinner Plate */
     , (19260, 8, 2366) /* Orb */
     , (19260, 8, 121) /* Gloves */
     , (19260, 8, 132) /* Shoes */
     , (19260, 8, 22168) /* Hefty Walking Cane */
     , (19260, 8, 344) /* Silifi */
     , (19260, 8, 2414) /* Gem */
     , (19260, 8, 296) /* Crown */
     , (19260, 8, 118) /* Cloth Cap */
     , (19260, 8, 413) /* Chainmail Bracers */
     , (19260, 8, 3905) /* Acid War Hammer */
     , (19260, 8, 45428) /* Lightning Jambiya */
     , (19260, 8, 2416) /* Gem */
     , (19260, 8, 264) /* Grapes */
     , (19260, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (19260, 8, 141) /* Bowl */
     , (19260, 8, 2434) /* Lesser Mana Stone */
     , (19260, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (19260, 8, 2420) /* Gem */
     , (19260, 8, 3098) /* Scroll of Mana Renewal Other II */
     , (19260, 8, 25642) /* Leather Gauntlets */
     , (19260, 8, 2588) /* Flared Shirt */
     , (19260, 8, 28610) /* Loafers */
     , (19260, 8, 1862) /* Scroll of Health to Mana Self */
     , (19260, 8, 2413) /* Gem */
     , (19260, 8, 2415) /* Gem */
     , (19260, 8, 513) /* Plain Lockpick */
     , (19260, 8, 53) /* Studded Leather Cuirass */
     , (19260, 8, 45114) /* Acid Hammer */
     , (19260, 8, 30612) /* Lightning Knuckles */
     , (19260, 8, 30581) /* Mazule */
     , (19260, 8, 3068) /* Scroll of Piercing Protection Self II */
     , (19260, 8, 297) /* Ring */
     , (19260, 8, 545) /* Reliable Lockpick */
     , (19260, 8, 30746) /* Dart Flinger */
     , (19260, 8, 359) /* War Hammer */
     , (19260, 8, 49435) /* Fire Spectre Essence (50) */
     , (19260, 8, 49317) /* Lightning Wisp Essence (50) */
     , (19260, 8, 2417) /* Gem */
     , (19260, 8, 63) /* Studded Leather Girth */
     , (19260, 8, 49352) /* Fire Moar Essence (50) */
     , (19260, 8, 116) /* Studded Leather Boots */
     , (19260, 8, 2590) /* Baggy Shirt */
     , (19260, 8, 41038) /* Lightning Assagai */
     , (19260, 8, 42) /* Studded Leather Breastplate */
     , (19260, 8, 2418) /* Gem */
     , (19260, 8, 2433) /* Gem */
     , (19260, 8, 1773) /* Scroll of Enfeeble Other */
     , (19260, 8, 295) /* Bracelet */
     , (19260, 8, 38) /* Studded Leather Bracers */
     , (19260, 8, 45411) /* Spada */
     , (19260, 8, 45278) /* Scroll of Dual Wield Mastery Self III */
     , (19260, 8, 129) /* Sandals */
     , (19260, 8, 7897) /* Steel Toed Boots */
     , (19260, 8, 49421) /* Acid Spectre Essence (50) */
     , (19260, 8, 3173) /* Scroll of Missile Weapon Ineptitude Other II */
     , (19260, 8, 416) /* Chainmail Pauldrons */
     , (19260, 8, 294) /* Amulet */;

