/* Weenie - CreaturesUnsorted - Aste Sclavus (2584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2584, 'sclavusaste');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2584, 20, 2584, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2584, 1, 'Aste Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2584, 8, 100669120) /* ICON_DID */
     , (2584, 1, 33555608) /* SETUP_DID */
     , (2584, 3, 536870977) /* SOUND_TABLE_DID */
     , (2584, 2, 150995048) /* MOTION_TABLE_DID */
     , (2584, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2584, 1, 16) /* ITEM_TYPE_INT */
     , (2584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2584, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2584, 16, 1) /* ITEM_USEABLE_INT */
     , (2584, 93, 1032) /* PHYSICS_STATE_INT */
     , (2584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2584, 39, 1.02) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2584, 19, True) /* ATTACKABLE_BOOL */
     , (2584, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2584, 2, 26) /* CREATURE_TYPE_INT */
     , (2584, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2584, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2584, 8, 41043) /* Lightning Magari Yari */
     , (2584, 8, 2435) /* Mana Stone */
     , (2584, 8, 25647) /* Leather Pants */
     , (2584, 8, 103) /* Platemail Sleeves */
     , (2584, 8, 9260) /* Small Sclavus Hide */
     , (2584, 8, 45) /* Leather Cap */
     , (2584, 8, 3817) /* Frost Kasrullah */
     , (2584, 8, 31787) /* Flaming Claw */
     , (2584, 8, 25646) /* Long Leather Gauntlets */
     , (2584, 8, 31784) /* Claw */
     , (2584, 8, 2427) /* Gem */
     , (2584, 8, 25650) /* Leather Shorts */
     , (2584, 8, 3129) /* Scroll of Arcane Benightedness III */
     , (2584, 8, 121) /* Gloves */
     , (2584, 8, 119) /* Cowl */
     , (2584, 8, 80) /* Chainmail Leggings */
     , (2584, 8, 27326) /* Stamina Tincture */
     , (2584, 8, 3130) /* Scroll of Arcane Benightedness IV */
     , (2584, 8, 3070) /* Scroll of Piercing Protection Self IV */
     , (2584, 8, 295) /* Bracelet */
     , (2584, 8, 513) /* Plain Lockpick */
     , (2584, 8, 148) /* Cup */
     , (2584, 8, 44) /* Buckler */
     , (2584, 8, 45425) /* Frost Dagger */
     , (2584, 8, 7046) /* Sclavus Tongue */
     , (2584, 8, 22168) /* Hefty Walking Cane */
     , (2584, 8, 41485) /* Pocket Watch */
     , (2584, 8, 40618) /* Spadone */
     , (2584, 8, 7768) /* Spiked Club */
     , (2584, 8, 545) /* Reliable Lockpick */
     , (2584, 8, 2472) /* Wand */
     , (2584, 8, 49310) /* Acid Wisp Essence (50) */
     , (2584, 8, 415) /* Chainmail Girth */
     , (2584, 8, 101) /* Chainmail Sleeves */
     , (2584, 8, 12463) /* Atlatl */
     , (2584, 8, 6000) /* Scroll of Flame Bolt IV */
     , (2584, 8, 31865) /* Circlet */
     , (2584, 8, 2605) /* Chainmail Greaves */
     , (2584, 8, 3450) /* Scroll of Person Attunement Other IV */
     , (2584, 8, 30746) /* Dart Flinger */
     , (2584, 8, 116) /* Studded Leather Boots */
     , (2584, 8, 63) /* Studded Leather Girth */
     , (2584, 8, 8488) /* Armet */
     , (2584, 8, 8328) /* Iron Pea */
     , (2584, 8, 622) /* Necklace */
     , (2584, 8, 41071) /* Frost Shashqa */
     , (2584, 8, 2789) /* Scroll of Blood Loather IV */
     , (2584, 8, 129) /* Sandals */
     , (2584, 8, 2398) /* Gem */
     , (2584, 8, 31795) /* Acid Lancet */
     , (2584, 8, 7940) /* Empty Flask */
     , (2584, 8, 44853) /* Bordered Cloak */
     , (2584, 8, 326) /* Katar */
     , (2584, 8, 69) /* Yoroi Greaves */
     , (2584, 8, 628) /* Handy Healing Kit */
     , (2584, 8, 49359) /* Frost Moar Essence (50) */
     , (2584, 8, 45416) /* Knife */
     , (2584, 8, 7796) /* Fire Naginata */
     , (2584, 8, 41484) /* Goggles */
     , (2584, 8, 624) /* Ring */
     , (2584, 8, 2434) /* Lesser Mana Stone */
     , (2584, 8, 2418) /* Gem */
     , (2584, 8, 334) /* Nayin */
     , (2584, 8, 42518) /* Coalesced Mana */
     , (2584, 8, 161) /* Mug */
     , (2584, 8, 2932) /* Scroll of Force Bolt IV */
     , (2584, 8, 31783) /* Frost Claw */
     , (2584, 8, 629) /* Adept Healing Kit */
     , (2584, 8, 31759) /* Dericost Blade */
     , (2584, 8, 127) /* Pants */
     , (2584, 8, 76) /* Qafiya */
     , (2584, 8, 2602) /* Loose Breeches */
     , (2584, 8, 41069) /* Lightning Shashqa */
     , (2584, 8, 5022) /* Key */
     , (2584, 8, 5017) /* Dagger of Tikola */
     , (2584, 8, 22162) /* Frost Nabut */
     , (2584, 8, 21096) /* Scroll of Martyr's Hecatomb II */
     , (2584, 8, 105) /* Studded Leather Sleeves */
     , (2584, 8, 49442) /* Frost Spectre Essence (50) */
     , (2584, 8, 360) /* Yag */
     , (2584, 8, 3343) /* Scroll of Leaden Feet II */
     , (2584, 8, 31779) /* Spine Glaive */
     , (2584, 8, 8329) /* Lead Pea */
     , (2584, 8, 2719) /* Scroll of Quickness Self IV */
     , (2584, 8, 28610) /* Loafers */
     , (2584, 8, 22155) /* Lightning Jo */
     , (2584, 8, 3913) /* Acid Yari */
     , (2584, 8, 28005) /* Aura of Spirit Drinker Self IV */
     , (2584, 8, 3815) /* Lightning Kasrullah */
     , (2584, 8, 128) /* Qafiya */
     , (2584, 8, 132) /* Shoes */
     , (2584, 8, 554) /* Studded Leather Basinet */
     , (2584, 8, 45421) /* Dagger */
     , (2584, 8, 27331) /* Minor Mana Stone */;

