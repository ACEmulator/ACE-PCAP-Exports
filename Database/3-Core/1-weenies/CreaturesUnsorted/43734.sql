/* Weenie - CreaturesUnsorted - Snow Tusker Leader (43734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43734, 'ace43734-snowtuskerleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43734, 20, 43734, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43734, 1, 'Snow Tusker Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43734, 8, 100667443) /* ICON_DID */
     , (43734, 1, 33561141) /* SETUP_DID */
     , (43734, 3, 536870929) /* SOUND_TABLE_DID */
     , (43734, 2, 150994956) /* MOTION_TABLE_DID */
     , (43734, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43734, 1, 16) /* ITEM_TYPE_INT */
     , (43734, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43734, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43734, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43734, 16, 1) /* ITEM_USEABLE_INT */
     , (43734, 93, 1032) /* PHYSICS_STATE_INT */
     , (43734, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43734, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43734, 19, True) /* ATTACKABLE_BOOL */
     , (43734, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43734, 2, 8) /* CREATURE_TYPE_INT */
     , (43734, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43734, 64, 2725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43734, 8, 30950) /* Alduressa Boots */
     , (43734, 8, 149) /* Ewer */
     , (43734, 8, 163) /* Ornamental Bowl */
     , (43734, 8, 2598) /* Baggy Pants */
     , (43734, 8, 41488) /* Top */
     , (43734, 8, 43828) /* Sedgemail Leather Vest */
     , (43734, 8, 2409) /* Gem */
     , (43734, 8, 7897) /* Steel Toed Boots */
     , (43734, 8, 20553) /* Scroll of Harlune's Boon */
     , (43734, 8, 243) /* Dinner Plate */
     , (43734, 8, 108) /* Chainmail Tassets */
     , (43734, 8, 624) /* Ring */
     , (43734, 8, 43742) /* Snow Tusker Blood Sample */
     , (43734, 8, 2590) /* Baggy Shirt */
     , (43734, 8, 28609) /* Vest */
     , (43734, 8, 2412) /* Gem */
     , (43734, 8, 44802) /* Vestiri Over-robe */
     , (43734, 8, 621) /* Heavy Bracelet */
     , (43734, 8, 41302) /* Scroll of Boon of T'ing */
     , (43734, 8, 2424) /* Gem */
     , (43734, 8, 27229) /* Nariyid Girth */
     , (43734, 8, 2599) /* Trousers */
     , (43734, 8, 2410) /* Gem */
     , (43734, 8, 129) /* Sandals */
     , (43734, 8, 105) /* Studded Leather Sleeves */
     , (43734, 8, 2588) /* Flared Shirt */
     , (43734, 8, 2596) /* Doublet */
     , (43734, 8, 31026) /* Tenassa Breastplate */
     , (43734, 8, 30614) /* Frost Knuckles */
     , (43734, 8, 30584) /* Frost Mazule */
     , (43734, 8, 295) /* Bracelet */
     , (43734, 8, 6047) /* Amuli Leggings */
     , (43734, 8, 2404) /* Gem */
     , (43734, 8, 41483) /* Compass */
     , (43734, 8, 5901) /* Kasa */
     , (43734, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (43734, 8, 51351) /* Snow Tusker Leader Tusk */
     , (43734, 8, 37207) /* Olthoi Alduressa Boots */
     , (43734, 8, 41067) /* Shashqa */
     , (43734, 8, 2587) /* Shirt */
     , (43734, 8, 41485) /* Pocket Watch */
     , (43734, 8, 132) /* Shoes */
     , (43734, 8, 40710) /* Covenant Greaves */
     , (43734, 8, 2425) /* Gem */
     , (43734, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (43734, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (43734, 8, 4197) /* Acid Nekode */
     , (43734, 8, 7768) /* Spiked Club */
     , (43734, 8, 37191) /* Olthoi Gauntlets */
     , (43734, 8, 5894) /* Fez */
     , (43734, 8, 2403) /* Gem */
     , (43734, 8, 49344) /* Blistering Moar Essence */;

