/* Weenie - CreaturesUnsorted - Frenzied Fiun (28644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28644, 'fiunfrenzied');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28644, 20, 28644, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28644, 1, 'Frenzied Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28644, 8, 100677372) /* ICON_DID */
     , (28644, 1, 33559202) /* SETUP_DID */
     , (28644, 3, 536871100) /* SOUND_TABLE_DID */
     , (28644, 2, 150995326) /* MOTION_TABLE_DID */
     , (28644, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28644, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28644, 1, 16) /* ITEM_TYPE_INT */
     , (28644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28644, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28644, 16, 1) /* ITEM_USEABLE_INT */
     , (28644, 93, 1032) /* PHYSICS_STATE_INT */
     , (28644, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28644, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28644, 19, True) /* ATTACKABLE_BOOL */
     , (28644, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28644, 67116330, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28644, 2, 78) /* CREATURE_TYPE_INT */
     , (28644, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28644, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28644, 8, 43491) /* Pitted Slag */
     , (28644, 8, 20414) /* Scroll of Gelidite's Bane */
     , (28644, 8, 8331) /* Silver Pea */
     , (28644, 8, 3817) /* Frost Kasrullah */
     , (28644, 8, 8327) /* Gold Pea */
     , (28644, 8, 273) /* Pyreal */
     , (28644, 8, 2410) /* Gem */
     , (28644, 8, 27328) /* Major Mana Stone */
     , (28644, 8, 25644) /* Leather Greaves */
     , (28644, 8, 2436) /* Greater Mana Stone */
     , (28644, 8, 40626) /* Flaming Quadrelle */
     , (28644, 8, 2424) /* Gem */
     , (28644, 8, 127) /* Pants */
     , (28644, 8, 2399) /* Gem */
     , (28644, 8, 119) /* Cowl */
     , (28644, 8, 27330) /* Moderate Mana Stone */
     , (28644, 8, 3769) /* Frost Club */
     , (28644, 8, 20554) /* Scroll of Harlune's Blessing */
     , (28644, 8, 28612) /* Bandana */
     , (28644, 8, 20427) /* Aura of Mystic's Blessing */
     , (28644, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28644, 8, 2421) /* Gem */
     , (28644, 8, 5901) /* Kasa */
     , (28644, 8, 2587) /* Shirt */
     , (28644, 8, 31802) /* Fire Compound Bow */
     , (28644, 8, 2404) /* Gem */
     , (28644, 8, 163) /* Ornamental Bowl */
     , (28644, 8, 624) /* Ring */
     , (28644, 8, 41262) /* Scroll of Blessing of T'ing */
     , (28644, 8, 20480) /* Scroll of Storm's Boon */
     , (28644, 8, 20412) /* Scroll of Inferno's Bane */
     , (28644, 8, 20533) /* Scroll of Avalenne's Boon */
     , (28644, 8, 623) /* Heavy Necklace */
     , (28644, 8, 149) /* Ewer */
     , (28644, 8, 45396) /* Short Sword */
     , (28644, 8, 621) /* Heavy Bracelet */
     , (28644, 8, 296) /* Crown */
     , (28644, 8, 28610) /* Loafers */
     , (28644, 8, 31867) /* Diadem */
     , (28644, 8, 45108) /* Schlager */
     , (28644, 8, 142) /* Chalice */
     , (28644, 8, 130) /* Shirt */
     , (28644, 8, 129) /* Sandals */
     , (28644, 8, 25648) /* Leather Pauldrons */
     , (28644, 8, 554) /* Studded Leather Basinet */
     , (28644, 8, 108) /* Chainmail Tassets */
     , (28644, 8, 2605) /* Chainmail Greaves */
     , (28644, 8, 8326) /* Copper Pea */
     , (28644, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28644, 8, 2396) /* Gem */
     , (28644, 8, 20411) /* Aura of Cragstone's Will */
     , (28644, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28644, 8, 22165) /* Lightning Quarter Staff */
     , (28644, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28644, 8, 55) /* Chainmail Gauntlets */
     , (28644, 8, 29255) /* Fire Atlatl */
     , (28644, 8, 113) /* Yoroi Tassets */
     , (28644, 8, 31772) /* Flaming War Axe */
     , (28644, 8, 2599) /* Trousers */
     , (28644, 8, 45418) /* Lightning Knife */
     , (28644, 8, 21151) /* Covenant Bracers */
     , (28644, 8, 2602) /* Loose Breeches */
     , (28644, 8, 2397) /* Gem */
     , (28644, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28644, 8, 31790) /* Lightning Stick */
     , (28644, 8, 89) /* Studded Leather Pauldrons */
     , (28644, 8, 311) /* Heavy Crossbow */
     , (28644, 8, 2394) /* Gem */
     , (28644, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (28644, 8, 29238) /* Acid Bow */
     , (28644, 8, 723) /* Studded Leather Cowl */
     , (28644, 8, 21157) /* Covenant Pauldrons */
     , (28644, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28644, 8, 20451) /* Scroll of Sudden Frost */
     , (28644, 8, 118) /* Cloth Cap */
     , (28644, 8, 6046) /* Amuli Coat */
     , (28644, 8, 309) /* Club */
     , (28644, 8, 121) /* Gloves */
     , (28644, 8, 2601) /* Loose Pants */
     , (28644, 8, 2425) /* Gem */
     , (28644, 8, 2409) /* Gem */
     , (28644, 8, 20593) /* Scroll of Gravity Well */
     , (28644, 8, 2437) /* Yoroi Leggings */
     , (28644, 8, 20256) /* Scroll of Bolstered Will */
     , (28644, 8, 20515) /* Scroll of Adja's Blessing */
     , (28644, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28644, 8, 2407) /* Gem */
     , (28644, 8, 28620) /* Alduressa Leggings */
     , (28644, 8, 31764) /* Lugian Hammer */
     , (28644, 8, 31769) /* Lugian Axe */
     , (28644, 8, 41485) /* Pocket Watch */
     , (28644, 8, 2411) /* Gem */
     , (28644, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28644, 8, 2597) /* Flared Pants */
     , (28644, 8, 20488) /* Scroll of Energy Flux */
     , (28644, 8, 49485) /* Encapsulated Spirit */
     , (28644, 8, 7787) /* Frost Spiked Club */
     , (28644, 8, 20405) /* Scroll of Swordsman Bait */
     , (28644, 8, 21152) /* Covenant Breastplate */
     , (28644, 8, 243) /* Dinner Plate */
     , (28644, 8, 154) /* Goblet */
     , (28644, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (28644, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28644, 8, 25651) /* Leather Sleeves */
     , (28644, 8, 22163) /* Nabut */
     , (28644, 8, 20239) /* Scroll of Self Loathing */
     , (28644, 8, 312) /* Light Crossbow */
     , (28644, 8, 46880) /* Aura of Defender Other VII */
     , (28644, 8, 6005) /* Koujia Sleeves */
     , (28644, 8, 7792) /* Fire Trident */
     , (28644, 8, 20245) /* Scroll of Adja's Intervention */
     , (28644, 8, 29257) /* Piercing Atlatl */
     , (28644, 8, 31816) /* Fire Slingshot */
     , (28644, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (28644, 8, 2401) /* Gem */
     , (28644, 8, 150) /* Flagon */
     , (28644, 8, 132) /* Shoes */
     , (28644, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28644, 8, 96) /* Chainmail Shirt */
     , (28644, 8, 2395) /* Gem */
     , (28644, 8, 41057) /* Great Star Mace */
     , (28644, 8, 2422) /* Gem */
     , (28644, 8, 134) /* Tunic */
     , (28644, 8, 28624) /* Tenassa Sleeves */
     , (28644, 8, 31865) /* Circlet */
     , (28644, 8, 2400) /* Gem */
     , (28644, 8, 41046) /* Pike */
     , (28644, 8, 25636) /* Leather Helm */
     , (28644, 8, 45113) /* Hammer */
     , (28644, 8, 63) /* Studded Leather Girth */
     , (28644, 8, 78) /* Kote */
     , (28644, 8, 31778) /* Frost Spine Glaive */
     , (28644, 8, 2412) /* Gem */
     , (28644, 8, 41) /* Scalemail Breastplate */
     , (28644, 8, 71) /* Chainmail Hauberk */
     , (28644, 8, 297) /* Ring */
     , (28644, 8, 2403) /* Gem */
     , (28644, 8, 31866) /* Coronet */
     , (28644, 8, 133) /* Slippers */
     , (28644, 8, 41486) /* Puzzle Box */
     , (28644, 8, 2367) /* Gorget */
     , (28644, 8, 295) /* Bracelet */
     , (28644, 8, 7897) /* Steel Toed Boots */
     , (28644, 8, 360) /* Yag */
     , (28644, 8, 21150) /* Covenant Sollerets */
     , (28644, 8, 2589) /* Smock */
     , (28644, 8, 28608) /* Poet's Shirt */
     , (28644, 8, 20497) /* Scroll of Silencia's Blessing */
     , (28644, 8, 20597) /* Scroll of Koga's Boon */
     , (28644, 8, 101) /* Chainmail Sleeves */
     , (28644, 8, 20530) /* Scroll of Lilitha's Boon */
     , (28644, 8, 93) /* Round Shield */
     , (28644, 8, 30596) /* Poniard */
     , (28644, 8, 2604) /* Wide Breeches */
     , (28644, 8, 2402) /* Gem */
     , (28644, 8, 29243) /* Piercing Bow */
     , (28644, 8, 44) /* Buckler */
     , (28644, 8, 21154) /* Covenant Girth */
     , (28644, 8, 40714) /* Covenant Tassets */
     , (28644, 8, 2430) /* Gem */
     , (28644, 8, 2596) /* Doublet */
     , (28644, 8, 30566) /* Sabra */
     , (28644, 8, 2435) /* Mana Stone */
     , (28644, 8, 29204) /* Tusker Spit */
     , (28644, 8, 44855) /* Halved Cloak */
     , (28644, 8, 631) /* Excellent Healing Kit */
     , (28644, 8, 20428) /* Scroll of Clouded Motives */
     , (28644, 8, 20431) /* Scroll of Corrosive Flash */
     , (28644, 8, 20406) /* Aura of Infected Caress */
     , (28644, 8, 20477) /* Scroll of Fiery Boon */
     , (28644, 8, 28605) /* Beret */;

