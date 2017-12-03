/* Weenie - CreaturesUnsorted - Adept of Frost (35129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35129, 'ace35129-adeptoffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35129, 20, 35129, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35129, 1, 'Adept of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35129, 8, 100667446) /* ICON_DID */
     , (35129, 1, 33554433) /* SETUP_DID */
     , (35129, 3, 536870913) /* SOUND_TABLE_DID */
     , (35129, 2, 150994945) /* MOTION_TABLE_DID */
     , (35129, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35129, 1, 16) /* ITEM_TYPE_INT */
     , (35129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35129, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35129, 16, 1) /* ITEM_USEABLE_INT */
     , (35129, 93, 1032) /* PHYSICS_STATE_INT */
     , (35129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35129, 19, True) /* ATTACKABLE_BOOL */
     , (35129, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35129, 8, 243) /* Dinner Plate */
     , (35129, 8, 273) /* Pyreal */
     , (35129, 8, 27330) /* Moderate Mana Stone */
     , (35129, 8, 154) /* Goblet */
     , (35129, 8, 8327) /* Gold Pea */
     , (35129, 8, 2589) /* Smock */
     , (35129, 8, 31786) /* Lightning Claw */
     , (35129, 8, 22166) /* Flaming Quarter Staff */
     , (35129, 8, 20425) /* Scroll of Fortified Lock */
     , (35129, 8, 43828) /* Sedgemail Leather Vest */
     , (35129, 8, 20611) /* Scroll of Energize Vitality */
     , (35129, 8, 49261) /* Acid Elemental Essence (50) */
     , (35129, 8, 7897) /* Steel Toed Boots */
     , (35129, 8, 142) /* Chalice */
     , (35129, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35129, 8, 2436) /* Greater Mana Stone */
     , (35129, 8, 8326) /* Copper Pea */
     , (35129, 8, 49353) /* Fire Moar Essence (80) */
     , (35129, 8, 41483) /* Compass */
     , (35129, 8, 2412) /* Gem */
     , (35129, 8, 27227) /* Nariyid Breastplate */
     , (35129, 8, 150) /* Flagon */
     , (35129, 8, 7796) /* Fire Naginata */
     , (35129, 8, 8331) /* Silver Pea */
     , (35129, 8, 554) /* Studded Leather Basinet */
     , (35129, 8, 2421) /* Gem */
     , (35129, 8, 44801) /* Suikan Over-robe */
     , (35129, 8, 41066) /* Frost Khanda-handled Mace */
     , (35129, 8, 68) /* Studded Leather Greaves */
     , (35129, 8, 2599) /* Trousers */
     , (35129, 8, 99) /* Studded Leather Shirt */
     , (35129, 8, 31788) /* Stick */
     , (35129, 8, 25643) /* Leather Girth */
     , (35129, 8, 29260) /* Blunt Sceptre */
     , (35129, 8, 45432) /* Acid Khanjar */
     , (35129, 8, 20257) /* Scroll of Mind Blossom */
     , (35129, 8, 7789) /* Acid Spiked Club */
     , (35129, 8, 49291) /* Lightning K'nath Essence (100) */
     , (35129, 8, 2596) /* Doublet */
     , (35129, 8, 40695) /* Covenant Sollerets */
     , (35129, 8, 40699) /* Covenant Girth */
     , (35129, 8, 31761) /* Lightning Dericost Blade */
     , (35129, 8, 294) /* Amulet */
     , (35129, 8, 2403) /* Gem */
     , (35129, 8, 326) /* Katar */
     , (35129, 8, 112) /* Studded Leather Tassets */
     , (35129, 8, 2437) /* Yoroi Leggings */
     , (35129, 8, 20473) /* Scroll of Tusker's Gift */
     , (35129, 8, 28610) /* Loafers */
     , (35129, 8, 2394) /* Gem */
     , (35129, 8, 2600) /* Pantaloons */
     , (35129, 8, 12463) /* Atlatl */
     , (35129, 8, 133) /* Slippers */
     , (35129, 8, 45417) /* Acid Knife */
     , (35129, 8, 7798) /* Electric Naginata */
     , (35129, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (35129, 8, 31792) /* Frost Stick */
     , (35129, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (35129, 8, 2410) /* Gem */
     , (35129, 8, 21155) /* Covenant Greaves */
     , (35129, 8, 46) /* Metal Cap */
     , (35129, 8, 49255) /* Frost Zombie Essence (80) */
     , (35129, 8, 49439) /* Fire Spectre Essence (150) */
     , (35129, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35129, 8, 31795) /* Acid Lancet */
     , (35129, 8, 4197) /* Acid Nekode */
     , (35129, 8, 2407) /* Gem */
     , (35129, 8, 22158) /* Jo */
     , (35129, 8, 113) /* Yoroi Tassets */
     , (35129, 8, 297) /* Ring */
     , (35129, 8, 22578) /* Bunch of Nanners */
     , (35129, 8, 20573) /* Scroll of Introversion */
     , (35129, 8, 163) /* Ornamental Bowl */
     , (35129, 8, 53) /* Studded Leather Cuirass */
     , (35129, 8, 116) /* Studded Leather Boots */
     , (35129, 8, 295) /* Bracelet */
     , (35129, 8, 30561) /* Dolabra */
     , (35129, 8, 723) /* Studded Leather Cowl */
     , (35129, 8, 31864) /* Teardrop Crown */
     , (35129, 8, 31817) /* Frost Slingshot */
     , (35129, 8, 25649) /* Leather Shirt */
     , (35129, 8, 3804) /* Flaming Jitte */
     , (35129, 8, 31823) /* Fire Baton */
     , (35129, 8, 31865) /* Circlet */
     , (35129, 8, 40623) /* Quadrelle */
     , (35129, 8, 29249) /* Frost Crossbow */
     , (35129, 8, 59) /* Studded Leather Gauntlets */
     , (35129, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35129, 8, 49285) /* Acid K'nath Essence (125) */
     , (35129, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35129, 8, 22154) /* Acid Jo */
     , (35129, 8, 2597) /* Flared Pants */
     , (35129, 8, 31804) /* Piercing Compound Bow */
     , (35129, 8, 27235) /* Scroll of Eradicate Item Magic */;

