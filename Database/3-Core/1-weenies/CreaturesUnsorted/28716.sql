/* Weenie - CreaturesUnsorted - Sir Bellas (28716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28716, 'knightsirbellas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28716, 20, 28716, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28716, 1, 'Sir Bellas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28716, 8, 100677371) /* ICON_DID */
     , (28716, 1, 33559125) /* SETUP_DID */
     , (28716, 3, 536871102) /* SOUND_TABLE_DID */
     , (28716, 2, 150995334) /* MOTION_TABLE_DID */
     , (28716, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28716, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28716, 1, 16) /* ITEM_TYPE_INT */
     , (28716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28716, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28716, 16, 1) /* ITEM_USEABLE_INT */
     , (28716, 93, 1032) /* PHYSICS_STATE_INT */
     , (28716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28716, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28716, 19, True) /* ATTACKABLE_BOOL */
     , (28716, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28716, 67115554, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28716, 8, 20489) /* Scroll of Battlemage's Boon */
     , (28716, 8, 42752) /* Haebrean Greaves */
     , (28716, 8, 21154) /* Covenant Girth */
     , (28716, 8, 20408) /* Scroll of Tusker's Bane */
     , (28716, 8, 38) /* Studded Leather Bracers */
     , (28716, 8, 624) /* Ring */
     , (28716, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (28716, 8, 2407) /* Gem */
     , (28716, 8, 29295) /* Blank Augmentation Gem */
     , (28716, 8, 6046) /* Amuli Coat */
     , (28716, 8, 49277) /* Frost Elemental Essence (100) */
     , (28716, 8, 116) /* Studded Leather Boots */
     , (28716, 8, 163) /* Ornamental Bowl */
     , (28716, 8, 20536) /* Scroll of Aura of Deflection */
     , (28716, 8, 22158) /* Jo */
     , (28716, 8, 31770) /* Acid War Axe */
     , (28716, 8, 22168) /* Hefty Walking Cane */
     , (28716, 8, 154) /* Goblet */
     , (28716, 8, 25644) /* Leather Greaves */
     , (28716, 8, 49485) /* Encapsulated Spirit */
     , (28716, 8, 28617) /* Alduressa Helm */
     , (28716, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28716, 8, 28622) /* Tenassa Leggings */
     , (28716, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28716, 8, 82) /* Platemail Leggings */
     , (28716, 8, 31868) /* Signet Crown */
     , (28716, 8, 121) /* Gloves */
     , (28716, 8, 27325) /* Stamina Philtre */
     , (28716, 8, 42755) /* Haebrean Boots */
     , (28716, 8, 45401) /* Simi */
     , (28716, 8, 45099) /* Epee */
     , (28716, 8, 22443) /* Flaming Dirk */
     , (28716, 8, 2590) /* Baggy Shirt */
     , (28716, 8, 2423) /* Gem */
     , (28716, 8, 30595) /* Frost Partizan */
     , (28716, 8, 40705) /* Covenant Sollerets */
     , (28716, 8, 20573) /* Scroll of Introversion */
     , (28716, 8, 243) /* Dinner Plate */
     , (28716, 8, 2589) /* Smock */
     , (28716, 8, 9229) /* Treated Healing Kit */
     , (28716, 8, 28607) /* Lace Shirt */
     , (28716, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28716, 8, 57) /* Platemail Gauntlets */
     , (28716, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28716, 8, 3913) /* Acid Yari */
     , (28716, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (28716, 8, 25649) /* Leather Shirt */
     , (28716, 8, 55) /* Chainmail Gauntlets */
     , (28716, 8, 30609) /* Frost Bastone */
     , (28716, 8, 21156) /* Covenant Helm */
     , (28716, 8, 6005) /* Koujia Sleeves */
     , (28716, 8, 49236) /* Acid Zombie Essence (125) */
     , (28716, 8, 90) /* Yoroi Pauldrons */
     , (28716, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28716, 8, 31783) /* Frost Claw */
     , (28716, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (28716, 8, 621) /* Heavy Bracelet */
     , (28716, 8, 31798) /* Slashing Compound Bow */
     , (28716, 8, 29251) /* Slashing Crossbow */
     , (28716, 8, 3751) /* Lightning Battle Axe */
     , (28716, 8, 2404) /* Gem */
     , (28716, 8, 42754) /* Haebrean Pauldrons */
     , (28716, 8, 40701) /* Covenant Helm */
     , (28716, 8, 31865) /* Circlet */
     , (28716, 8, 133) /* Slippers */
     , (28716, 8, 2412) /* Gem */
     , (28716, 8, 130) /* Shirt */
     , (28716, 8, 28605) /* Beret */
     , (28716, 8, 27224) /* Lorica Leggings */
     , (28716, 8, 41487) /* Mechanical Scarab */
     , (28716, 8, 22155) /* Lightning Jo */
     , (28716, 8, 135) /* Turban */
     , (28716, 8, 3765) /* Frost Budiaq */
     , (28716, 8, 6043) /* Celdon Girth */
     , (28716, 8, 111) /* Scalemail Tassets */
     , (28716, 8, 20432) /* Scroll of Disintegration */
     , (28716, 8, 80) /* Chainmail Leggings */
     , (28716, 8, 27323) /* Mana Tonic */
     , (28716, 8, 31867) /* Diadem */
     , (28716, 8, 2603) /* Baggy Breeches */
     , (28716, 8, 40524) /* Contact Instructions */
     , (28716, 8, 2588) /* Flared Shirt */
     , (28716, 8, 29260) /* Blunt Sceptre */
     , (28716, 8, 20574) /* Scroll of Web of Resistance */
     , (28716, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (28716, 8, 28606) /* Viamontian Pants */
     , (28716, 8, 516) /* Peerless Lockpick */
     , (28716, 8, 31815) /* Electric Slingshot */
     , (28716, 8, 6004) /* Koujia Leggings */
     , (28716, 8, 45418) /* Lightning Knife */
     , (28716, 8, 44976) /* Hood */
     , (28716, 8, 632) /* Peerless Healing Kit */
     , (28716, 8, 142) /* Chalice */;

