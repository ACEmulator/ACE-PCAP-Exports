/* Weenie - CreaturesUnsorted - Hea Champion (27714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27714, 'tumerokheachampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27714, 20, 27714, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27714, 1, 'Hea Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27714, 8, 100667452) /* ICON_DID */
     , (27714, 1, 33559564) /* SETUP_DID */
     , (27714, 3, 536870931) /* SOUND_TABLE_DID */
     , (27714, 2, 150994954) /* MOTION_TABLE_DID */
     , (27714, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (27714, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27714, 1, 16) /* ITEM_TYPE_INT */
     , (27714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27714, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27714, 16, 1) /* ITEM_USEABLE_INT */
     , (27714, 93, 1032) /* PHYSICS_STATE_INT */
     , (27714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27714, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27714, 19, True) /* ATTACKABLE_BOOL */
     , (27714, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27714, 67116643, 1, 48)
     , (27714, 67116637, 57, 48)
     , (27714, 67116637, 105, 48)
     , (27714, 67116636, 153, 47)
     , (27714, 67116636, 200, 8)
     , (27714, 67116636, 208, 48);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27714, 8, 20450) /* Scroll of Icy Torment */
     , (27714, 8, 40635) /* Tetsubo */
     , (27714, 8, 632) /* Peerless Healing Kit */
     , (27714, 8, 2425) /* Gem */
     , (27714, 8, 295) /* Bracelet */
     , (27714, 8, 27330) /* Moderate Mana Stone */
     , (27714, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (27714, 8, 25648) /* Leather Pauldrons */
     , (27714, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (27714, 8, 2366) /* Orb */
     , (27714, 8, 631) /* Excellent Healing Kit */
     , (27714, 8, 49241) /* Lightning Zombie Essence (80) */
     , (27714, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (27714, 8, 110) /* Platemail Tassets */
     , (27714, 8, 630) /* Gifted Healing Kit */
     , (27714, 8, 49338) /* Acid Moar Essence (50) */
     , (27714, 8, 6047) /* Amuli Leggings */
     , (27714, 8, 2428) /* Gem */
     , (27714, 8, 2435) /* Mana Stone */
     , (27714, 8, 127) /* Pants */
     , (27714, 8, 624) /* Ring */
     , (27714, 8, 8331) /* Silver Pea */
     , (27714, 8, 20446) /* Scroll of Outlander's Insolence */
     , (27714, 8, 80) /* Chainmail Leggings */
     , (27714, 8, 2548) /* Sceptre */
     , (27714, 8, 49485) /* Encapsulated Spirit */
     , (27714, 8, 29265) /* Winter Orb */
     , (27714, 8, 7798) /* Electric Naginata */
     , (27714, 8, 3937) /* Flaming Morning Star */
     , (27714, 8, 25639) /* Leather Jerkin */
     , (27714, 8, 118) /* Cloth Cap */
     , (27714, 8, 515) /* Superb Lockpick */
     , (27714, 8, 7794) /* Electric Trident */
     , (27714, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (27714, 8, 49373) /* Lightning Grievver Essence (50) */
     , (27714, 8, 41054) /* Lightning Greataxe */
     , (27714, 8, 128) /* Qafiya */
     , (27714, 8, 25642) /* Leather Gauntlets */
     , (27714, 8, 6044) /* Celdon Breastplate */
     , (27714, 8, 6048) /* Celdon Sleeves */
     , (27714, 8, 42517) /* Coalesced Mana */
     , (27714, 8, 2600) /* Pantaloons */;

