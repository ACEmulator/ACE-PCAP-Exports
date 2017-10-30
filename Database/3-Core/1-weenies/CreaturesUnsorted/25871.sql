/* Weenie - CreaturesUnsorted - Monstrous Mite (25871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25871, 'mitemonstrous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25871, 20, 25871, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25871, 1, 'Monstrous Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25871, 8, 100667448) /* ICON_DID */
     , (25871, 1, 33558656) /* SETUP_DID */
     , (25871, 3, 536870923) /* SOUND_TABLE_DID */
     , (25871, 2, 150995268) /* MOTION_TABLE_DID */
     , (25871, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25871, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25871, 1, 16) /* ITEM_TYPE_INT */
     , (25871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25871, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25871, 16, 1) /* ITEM_USEABLE_INT */
     , (25871, 93, 1032) /* PHYSICS_STATE_INT */
     , (25871, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25871, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25871, 19, True) /* ATTACKABLE_BOOL */
     , (25871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25871, 67115135, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25871, 2, 7) /* CREATURE_TYPE_INT */
     , (25871, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25871, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25871, 8, 2589) /* Smock */
     , (25871, 8, 49236) /* Acid Zombie Essence (125) */
     , (25871, 8, 2412) /* Gem */
     , (25871, 8, 154) /* Goblet */
     , (25871, 8, 31865) /* Circlet */
     , (25871, 8, 2599) /* Trousers */
     , (25871, 8, 31792) /* Frost Stick */
     , (25871, 8, 25649) /* Leather Shirt */
     , (25871, 8, 20248) /* Scroll of Ogfoot */
     , (25871, 8, 2595) /* Baggy Tunic */
     , (25871, 8, 31759) /* Dericost Blade */
     , (25871, 8, 49326) /* Fire Wisp Essence (100) */
     , (25871, 8, 31787) /* Flaming Claw */
     , (25871, 8, 55) /* Chainmail Gauntlets */
     , (25871, 8, 2472) /* Wand */
     , (25871, 8, 31801) /* Electric Compound Bow */
     , (25871, 8, 7796) /* Fire Naginata */
     , (25871, 8, 27232) /* Nariyid Sleeves */
     , (25871, 8, 44802) /* Vestiri Over-robe */
     , (25871, 8, 45) /* Leather Cap */
     , (25871, 8, 2410) /* Gem */
     , (25871, 8, 83) /* Scalemail Leggings */
     , (25871, 8, 40699) /* Covenant Girth */
     , (25871, 8, 2590) /* Baggy Shirt */
     , (25871, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (25871, 8, 45416) /* Knife */
     , (25871, 8, 42635) /* Aetheria */
     , (25871, 8, 3822) /* Acid Ken */
     , (25871, 8, 621) /* Heavy Bracelet */
     , (25871, 8, 121) /* Gloves */
     , (25871, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (25871, 8, 43381) /* Nether Sceptre */
     , (25871, 8, 40703) /* Covenant Shield */
     , (25871, 8, 2605) /* Chainmail Greaves */
     , (25871, 8, 2593) /* Loose Tunic */
     , (25871, 8, 27225) /* Lorica Sleeves */
     , (25871, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (25871, 8, 27216) /* Chiran Gauntlets */
     , (25871, 8, 6003) /* Koujia Breastplate */
     , (25871, 8, 31790) /* Lightning Stick */
     , (25871, 8, 49355) /* Fire Moar Essence (125) */
     , (25871, 8, 20408) /* Scroll of Tusker's Bane */
     , (25871, 8, 49438) /* Fire Spectre Essence (125) */
     , (25871, 8, 31776) /* Electric Board with Nail */
     , (25871, 8, 31867) /* Diadem */
     , (25871, 8, 2601) /* Loose Pants */
     , (25871, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (25871, 8, 90) /* Yoroi Pauldrons */
     , (25871, 8, 624) /* Ring */
     , (25871, 8, 41488) /* Top */
     , (25871, 8, 21152) /* Covenant Breastplate */;

