/* Weenie - CreaturesUnsorted - Ash Gromnie (1615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1615, 'gromnieash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1615, 20, 1615, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1615, 1, 'Ash Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1615, 8, 100667938) /* ICON_DID */
     , (1615, 1, 33554487) /* SETUP_DID */
     , (1615, 3, 536870921) /* SOUND_TABLE_DID */
     , (1615, 2, 150994971) /* MOTION_TABLE_DID */
     , (1615, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1615, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (1615, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1615, 1, 16) /* ITEM_TYPE_INT */
     , (1615, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1615, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1615, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1615, 16, 1) /* ITEM_USEABLE_INT */
     , (1615, 93, 1032) /* PHYSICS_STATE_INT */
     , (1615, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1615, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1615, 19, True) /* ATTACKABLE_BOOL */
     , (1615, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1615, 67116463, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1615, 2, 15) /* CREATURE_TYPE_INT */
     , (1615, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1615, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1615, 8, 49442) /* Frost Spectre Essence (50) */
     , (1615, 8, 25652) /* Leather Tassets */
     , (1615, 8, 8329) /* Lead Pea */
     , (1615, 8, 49485) /* Encapsulated Spirit */
     , (1615, 8, 7796) /* Fire Naginata */
     , (1615, 8, 3815) /* Lightning Kasrullah */
     , (1615, 8, 243) /* Dinner Plate */
     , (1615, 8, 2460) /* Mana Draught */
     , (1615, 8, 20318) /* Scroll of Evaporate Creature Magic Other */
     , (1615, 8, 132) /* Shoes */
     , (1615, 8, 545) /* Reliable Lockpick */
     , (1615, 8, 254) /* Stoup */
     , (1615, 8, 2417) /* Gem */
     , (1615, 8, 25661) /* Leather Boots */
     , (1615, 8, 2415) /* Gem */
     , (1615, 8, 148) /* Cup */
     , (1615, 8, 273) /* Pyreal */
     , (1615, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1615, 8, 296) /* Crown */
     , (1615, 8, 21330) /* Scroll of Shock Arc I */
     , (1615, 8, 628) /* Handy Healing Kit */
     , (1615, 8, 2418) /* Gem */
     , (1615, 8, 5894) /* Fez */
     , (1615, 8, 28605) /* Beret */
     , (1615, 8, 94) /* Diamond Shield */
     , (1615, 8, 49261) /* Acid Elemental Essence (50) */
     , (1615, 8, 2675) /* Scroll of Focus Other III */
     , (1615, 8, 30746) /* Dart Flinger */
     , (1615, 8, 2457) /* Health Draught */
     , (1615, 8, 3674) /* Ash Gromnie Tooth */
     , (1615, 8, 31758) /* Frost Dericost Blade */
     , (1615, 8, 2416) /* Gem */
     , (1615, 8, 2596) /* Doublet */
     , (1615, 8, 84) /* Studded  Leggings */
     , (1615, 8, 2430) /* Gem */
     , (1615, 8, 45114) /* Acid Hammer */
     , (1615, 8, 6876) /* Sturdy Iron Key */
     , (1615, 8, 1893) /* Scroll of Piercing Lure */
     , (1615, 8, 295) /* Bracelet */
     , (1615, 8, 141) /* Bowl */
     , (1615, 8, 28606) /* Viamontian Pants */
     , (1615, 8, 45309) /* Scroll of Shield Ineptitude Other II */
     , (1615, 8, 7788) /* Fire Spiked Club */
     , (1615, 8, 7940) /* Empty Flask */
     , (1615, 8, 513) /* Plain Lockpick */
     , (1615, 8, 30558) /* Lightning Hatchet */
     , (1615, 8, 2419) /* Gem */
     , (1615, 8, 311) /* Heavy Crossbow */
     , (1615, 8, 1742) /* Scroll of Heavy Weapon Mastery Other */
     , (1615, 8, 2414) /* Gem */
     , (1615, 8, 25639) /* Leather Jerkin */
     , (1615, 8, 31776) /* Electric Board with Nail */
     , (1615, 8, 2420) /* Gem */
     , (1615, 8, 25641) /* Leather Cuirass */
     , (1615, 8, 21289) /* Scroll of Acid Arc II */
     , (1615, 8, 624) /* Ring */
     , (1615, 8, 38) /* Studded Leather Bracers */
     , (1615, 8, 7768) /* Spiked Club */
     , (1615, 8, 128) /* Qafiya */
     , (1615, 8, 20640) /* Royal Atlatl */
     , (1615, 8, 129) /* Sandals */
     , (1615, 8, 1781) /* Scroll of Quickness Self */
     , (1615, 8, 154) /* Goblet */
     , (1615, 8, 629) /* Adept Healing Kit */
     , (1615, 8, 3064) /* Scroll of Piercing Protection Other III */
     , (1615, 8, 25643) /* Leather Girth */
     , (1615, 8, 362) /* Yari */;

