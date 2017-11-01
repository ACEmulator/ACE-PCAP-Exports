/* Weenie - CreaturesUnsorted - Ruschk Kartak (29341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29341, 'ruschkkartak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29341, 20, 29341, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29341, 1, 'Ruschk Kartak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29341, 8, 100677373) /* ICON_DID */
     , (29341, 1, 33559104) /* SETUP_DID */
     , (29341, 3, 536871101) /* SOUND_TABLE_DID */
     , (29341, 2, 150994951) /* MOTION_TABLE_DID */
     , (29341, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29341, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29341, 1, 16) /* ITEM_TYPE_INT */
     , (29341, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29341, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29341, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29341, 16, 1) /* ITEM_USEABLE_INT */
     , (29341, 93, 1032) /* PHYSICS_STATE_INT */
     , (29341, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29341, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29341, 19, True) /* ATTACKABLE_BOOL */
     , (29341, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29341, 67116360, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29341, 2, 81) /* CREATURE_TYPE_INT */
     , (29341, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29341, 64, 855) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29341, 8, 29240) /* Electric Bow */
     , (29341, 8, 2402) /* Gem */
     , (29341, 8, 45435) /* Frost Khanjar */
     , (29341, 8, 42635) /* Aetheria */
     , (29341, 8, 44802) /* Vestiri Over-robe */
     , (29341, 8, 96) /* Chainmail Shirt */
     , (29341, 8, 20431) /* Scroll of Corrosive Flash */
     , (29341, 8, 44977) /* Lyceum Hood */
     , (29341, 8, 29243) /* Piercing Bow */
     , (29341, 8, 3894) /* Lightning Takuba */
     , (29341, 8, 124) /* Jerkin */
     , (29341, 8, 48) /* Studded Leather Coat */
     , (29341, 8, 43832) /* Sedgemail Leather Shoes */
     , (29341, 8, 28634) /* Diforsa Greaves */
     , (29341, 8, 41487) /* Mechanical Scarab */
     , (29341, 8, 332) /* Morning Star */
     , (29341, 8, 28623) /* Diforsa Pauldrons */
     , (29341, 8, 118) /* Cloth Cap */
     , (29341, 8, 3777) /* Frost Dabus */
     , (29341, 8, 49306) /* Frost K'nath Essence (125) */
     , (29341, 8, 43829) /* Sedgemail Leather Cowl */
     , (29341, 8, 31816) /* Fire Slingshot */
     , (29341, 8, 31037) /* Ruschk Scalp */
     , (29341, 8, 31865) /* Circlet */
     , (29341, 8, 29239) /* Bone Bow */
     , (29341, 8, 6005) /* Koujia Sleeves */
     , (29341, 8, 3879) /* Flaming Broad Sword */
     , (29341, 8, 31823) /* Fire Baton */
     , (29341, 8, 20429) /* Scroll of Vagabond's Gift */
     , (29341, 8, 296) /* Crown */
     , (29341, 8, 2367) /* Gorget */
     , (29341, 8, 49264) /* Acid Child Essence (125) */
     , (29341, 8, 20236) /* Scroll of Temeritous Touch */
     , (29341, 8, 622) /* Necklace */
     , (29341, 8, 49430) /* Lightning Spectre Essence (100) */
     , (29341, 8, 29247) /* Electric Crossbow */
     , (29341, 8, 2601) /* Loose Pants */
     , (29341, 8, 40707) /* Covenant Breastplate */
     , (29341, 8, 20510) /* Scroll of Challenger's Legacy */
     , (29341, 8, 101) /* Chainmail Sleeves */
     , (29341, 8, 49369) /* Acid Grievver Essence (125) */
     , (29341, 8, 31794) /* Lancet */
     , (29341, 8, 3820) /* Flaming Katar */
     , (29341, 8, 29263) /* Frost Sceptre */
     , (29341, 8, 6043) /* Celdon Girth */
     , (29341, 8, 2403) /* Gem */
     , (29341, 8, 20410) /* Scroll of Tattercoat */
     , (29341, 8, 294) /* Amulet */
     , (29341, 8, 49276) /* Frost Elemental Essence (80) */
     , (29341, 8, 45113) /* Hammer */
     , (29341, 8, 28610) /* Loafers */
     , (29341, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (29341, 8, 27222) /* Lorica Gauntlets */
     , (29341, 8, 121) /* Gloves */
     , (29341, 8, 297) /* Ring */
     , (29341, 8, 49485) /* Encapsulated Spirit */
     , (29341, 8, 49424) /* Acid Spectre Essence (125) */
     , (29341, 8, 163) /* Ornamental Bowl */
     , (29341, 8, 93) /* Round Shield */
     , (29341, 8, 31864) /* Teardrop Crown */
     , (29341, 8, 29245) /* Acid Crossbow */
     , (29341, 8, 40704) /* Covenant Tassets */
     , (29341, 8, 41485) /* Pocket Watch */
     , (29341, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (29341, 8, 30562) /* Acid Dolabra */
     , (29341, 8, 31790) /* Lightning Stick */
     , (29341, 8, 31785) /* Acid Claw */
     , (29341, 8, 31026) /* Tenassa Breastplate */
     , (29341, 8, 142) /* Chalice */
     , (29341, 8, 2409) /* Gem */
     , (29341, 8, 25643) /* Leather Girth */
     , (29341, 8, 7793) /* Acid Trident */
     , (29341, 8, 27230) /* Nariyid Helm */
     , (29341, 8, 31821) /* Staff of Aerfalle */
     , (29341, 8, 2423) /* Gem */
     , (29341, 8, 31799) /* Acid Compound Bow */
     , (29341, 8, 21151) /* Covenant Bracers */
     , (29341, 8, 31774) /* Board with Nail */
     , (29341, 8, 45415) /* Frost Spada */
     , (29341, 8, 20567) /* Scroll of Inefficient Investment */
     , (29341, 8, 129) /* Sandals */
     , (29341, 8, 3866) /* Lightning Silifi */
     , (29341, 8, 59) /* Studded Leather Gauntlets */
     , (29341, 8, 42517) /* Coalesced Mana */
     , (29341, 8, 20549) /* Scroll of Kwipetian Vision */
     , (29341, 8, 273) /* Pyreal */
     , (29341, 8, 22578) /* Bunch of Nanners */;

