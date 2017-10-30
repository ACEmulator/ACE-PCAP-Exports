/* Weenie - CreaturesUnsorted - Floeshark (29355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29355, 'reedsharkfloe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29355, 20, 29355, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29355, 1, 'Floeshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29355, 8, 100667939) /* ICON_DID */
     , (29355, 1, 33554489) /* SETUP_DID */
     , (29355, 3, 536870928) /* SOUND_TABLE_DID */
     , (29355, 2, 150994970) /* MOTION_TABLE_DID */
     , (29355, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (29355, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29355, 1, 16) /* ITEM_TYPE_INT */
     , (29355, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29355, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29355, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29355, 16, 1) /* ITEM_USEABLE_INT */
     , (29355, 93, 1032) /* PHYSICS_STATE_INT */
     , (29355, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29355, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29355, 19, True) /* ATTACKABLE_BOOL */
     , (29355, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29355, 67114043, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29355, 2, 16) /* CREATURE_TYPE_INT */
     , (29355, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29355, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29355, 8, 163) /* Ornamental Bowl */
     , (29355, 8, 40705) /* Covenant Sollerets */
     , (29355, 8, 40700) /* Covenant Greaves */
     , (29355, 8, 20611) /* Scroll of Energize Vitality */
     , (29355, 8, 127) /* Pants */
     , (29355, 8, 243) /* Dinner Plate */
     , (29355, 8, 21157) /* Covenant Pauldrons */
     , (29355, 8, 45426) /* Jambiya */
     , (29355, 8, 28607) /* Lace Shirt */
     , (29355, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (29355, 8, 2421) /* Gem */
     , (29355, 8, 154) /* Goblet */
     , (29355, 8, 623) /* Heavy Necklace */
     , (29355, 8, 20426) /* Aura of Atlan's Alacrity */
     , (29355, 8, 49424) /* Acid Spectre Essence (125) */
     , (29355, 8, 43068) /* Knorr Academy Helm */
     , (29355, 8, 2602) /* Loose Breeches */
     , (29355, 8, 28610) /* Loafers */
     , (29355, 8, 31864) /* Teardrop Crown */
     , (29355, 8, 29238) /* Acid Bow */
     , (29355, 8, 29240) /* Electric Bow */
     , (29355, 8, 2403) /* Gem */
     , (29355, 8, 44856) /* Trimmed Cloak */
     , (29355, 8, 624) /* Ring */
     , (29355, 8, 142) /* Chalice */
     , (29355, 8, 49299) /* Fire K'nath Essence (125) */
     , (29355, 8, 41483) /* Compass */
     , (29355, 8, 28605) /* Beret */
     , (29355, 8, 2408) /* Gem */
     , (29355, 8, 35) /* Chainmail Basinet */
     , (29355, 8, 49443) /* Frost Spectre Essence (80) */
     , (29355, 8, 2593) /* Loose Tunic */
     , (29355, 8, 31867) /* Diadem */
     , (29355, 8, 49368) /* Acid Grievver Essence (100) */
     , (29355, 8, 6047) /* Amuli Leggings */
     , (29355, 8, 5901) /* Kasa */
     , (29355, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (29355, 8, 31822) /* Aerbax's Defeat */
     , (29355, 8, 2412) /* Gem */
     , (29355, 8, 121) /* Gloves */
     , (29355, 8, 41036) /* Assagai */
     , (29355, 8, 49271) /* Lightning Child Essence (125) */
     , (29355, 8, 554) /* Studded Leather Basinet */
     , (29355, 8, 28609) /* Vest */
     , (29355, 8, 2367) /* Gorget */
     , (29355, 8, 31769) /* Lugian Axe */
     , (29355, 8, 20496) /* Scroll of Silencia's Boon */
     , (29355, 8, 49312) /* Acid Wisp Essence (100) */
     , (29355, 8, 7795) /* Frost Naginata */
     , (29355, 8, 46881) /* Aura of Heartseeker Other VII */
     , (29355, 8, 128) /* Qafiya */
     , (29355, 8, 30609) /* Frost Bastone */
     , (29355, 8, 20500) /* Scroll of Aliester's Blessing */
     , (29355, 8, 96) /* Chainmail Shirt */
     , (29355, 8, 43316) /* Scroll of Nether Streak VII */
     , (29355, 8, 20607) /* Scroll of Gift of Vitality */
     , (29355, 8, 20464) /* Scroll of Rending Wind */
     , (29355, 8, 28634) /* Diforsa Greaves */
     , (29355, 8, 40714) /* Covenant Tassets */
     , (29355, 8, 150) /* Flagon */
     , (29355, 8, 297) /* Ring */
     , (29355, 8, 149) /* Ewer */
     , (29355, 8, 49285) /* Acid K'nath Essence (125) */
     , (29355, 8, 130) /* Shirt */
     , (29355, 8, 2411) /* Gem */
     , (29355, 8, 3820) /* Flaming Katar */
     , (29355, 8, 49334) /* Frost Wisp Essence (125) */
     , (29355, 8, 25641) /* Leather Cuirass */
     , (29355, 8, 44977) /* Lyceum Hood */
     , (29355, 8, 49485) /* Encapsulated Spirit */
     , (29355, 8, 2548) /* Sceptre */
     , (29355, 8, 621) /* Heavy Bracelet */
     , (29355, 8, 30950) /* Alduressa Boots */
     , (29355, 8, 132) /* Shoes */
     , (29355, 8, 31803) /* Frost Compound Bow */
     , (29355, 8, 2422) /* Gem */
     , (29355, 8, 40697) /* Covenant Breastplate */
     , (29355, 8, 2425) /* Gem */
     , (29355, 8, 29260) /* Blunt Sceptre */
     , (29355, 8, 20515) /* Scroll of Adja's Blessing */
     , (29355, 8, 40702) /* Covenant Pauldrons */
     , (29355, 8, 20480) /* Scroll of Storm's Boon */
     , (29355, 8, 326) /* Katar */
     , (29355, 8, 2410) /* Gem */
     , (29355, 8, 20476) /* Scroll of Gelidite's Gift */
     , (29355, 8, 340) /* Shamshir */
     , (29355, 8, 133) /* Slippers */
     , (29355, 8, 514) /* Excellent Lockpick */
     , (29355, 8, 29204) /* Tusker Spit */
     , (29355, 8, 161) /* Mug */
     , (29355, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (29355, 8, 43050) /* Covenant Girth */
     , (29355, 8, 20575) /* Scroll of Aura of Resistance */
     , (29355, 8, 45322) /* Scroll of Shield Mastery Other VII */;

