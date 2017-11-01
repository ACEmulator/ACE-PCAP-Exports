/* Weenie - CreaturesUnsorted - Foul Moarsman (4247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4247, 'moarsmanfoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4247, 20, 4247, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4247, 1, 'Foul Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4247, 8, 100671185) /* ICON_DID */
     , (4247, 1, 33556882) /* SETUP_DID */
     , (4247, 3, 536871018) /* SOUND_TABLE_DID */
     , (4247, 2, 150995104) /* MOTION_TABLE_DID */
     , (4247, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4247, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (4247, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4247, 1, 16) /* ITEM_TYPE_INT */
     , (4247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4247, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4247, 16, 1) /* ITEM_USEABLE_INT */
     , (4247, 93, 1032) /* PHYSICS_STATE_INT */
     , (4247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4247, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (4247, 39, 1.35) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4247, 19, True) /* ATTACKABLE_BOOL */
     , (4247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4247, 67113030, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4247, 2, 34) /* CREATURE_TYPE_INT */
     , (4247, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4247, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4247, 8, 64) /* Yoroi Girth */
     , (4247, 8, 2746) /* Scroll of Self Strength VI */
     , (4247, 8, 20858) /* Fish Stamp */
     , (4247, 8, 2731) /* Scroll of Revitalize Self VI */
     , (4247, 8, 6003) /* Koujia Breastplate */
     , (4247, 8, 41) /* Scalemail Breastplate */
     , (4247, 8, 45876) /* Scarlet Red Letter */
     , (4247, 8, 53) /* Studded Leather Cuirass */
     , (4247, 8, 5901) /* Kasa */
     , (4247, 8, 3735) /* Scroll of Infuse Health VI */
     , (4247, 8, 40699) /* Covenant Girth */
     , (4247, 8, 118) /* Cloth Cap */
     , (4247, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (4247, 8, 43) /* Yoroi Breastplate */
     , (4247, 8, 624) /* Ring */
     , (4247, 8, 632) /* Peerless Healing Kit */
     , (4247, 8, 55) /* Chainmail Gauntlets */
     , (4247, 8, 273) /* Pyreal */
     , (4247, 8, 2595) /* Baggy Tunic */
     , (4247, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (4247, 8, 413) /* Chainmail Bracers */
     , (4247, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (4247, 8, 20460) /* Scroll of Crushing Shame */
     , (4247, 8, 514) /* Excellent Lockpick */
     , (4247, 8, 3876) /* Frost Spear */
     , (4247, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (4247, 8, 31782) /* Fire Spine Glaive */
     , (4247, 8, 40700) /* Covenant Greaves */
     , (4247, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (4247, 8, 31758) /* Frost Dericost Blade */
     , (4247, 8, 20412) /* Scroll of Inferno's Bane */
     , (4247, 8, 168) /* Tankard */
     , (4247, 8, 341) /* Shouyumi */
     , (4247, 8, 243) /* Dinner Plate */
     , (4247, 8, 295) /* Bracelet */
     , (4247, 8, 297) /* Ring */
     , (4247, 8, 25643) /* Leather Girth */
     , (4247, 8, 49346) /* Lightning Moar Essence (80) */
     , (4247, 8, 2604) /* Wide Breeches */
     , (4247, 8, 29261) /* Electric Sceptre */
     , (4247, 8, 49261) /* Acid Elemental Essence (50) */
     , (4247, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (4247, 8, 2367) /* Gorget */
     , (4247, 8, 20546) /* Scroll of Jahannan's Boon */
     , (4247, 8, 22440) /* Dirk */
     , (4247, 8, 150) /* Flagon */
     , (4247, 8, 2461) /* Mana Elixir */
     , (4247, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (4247, 8, 68) /* Studded Leather Greaves */
     , (4247, 8, 20249) /* Scroll of Hastening */
     , (4247, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (4247, 8, 27323) /* Mana Tonic */
     , (4247, 8, 41047) /* Acid Pike */
     , (4247, 8, 8934) /* Scroll of Force Streak VI */
     , (4247, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (4247, 8, 40706) /* Covenant Bracers */
     , (4247, 8, 45417) /* Acid Knife */
     , (4247, 8, 95) /* Tower Shield */
     , (4247, 8, 21336) /* Scroll of Shock Arc VII */
     , (4247, 8, 46860) /* Aura of Swift Killer Other VI */
     , (4247, 8, 129) /* Sandals */
     , (4247, 8, 31778) /* Frost Spine Glaive */
     , (4247, 8, 44976) /* Hood */
     , (4247, 8, 2393) /* Gem */
     , (4247, 8, 45423) /* Lightning Dagger */
     , (4247, 8, 623) /* Heavy Necklace */
     , (4247, 8, 631) /* Excellent Healing Kit */
     , (4247, 8, 32274) /* Moarsmuck */
     , (4247, 8, 2766) /* Scroll of Acid Bane VI */
     , (4247, 8, 2601) /* Loose Pants */
     , (4247, 8, 2706) /* Scroll of Imperil Other VI */
     , (4247, 8, 312) /* Light Crossbow */
     , (4247, 8, 2433) /* Gem */
     , (4247, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (4247, 8, 25639) /* Leather Jerkin */
     , (4247, 8, 8331) /* Silver Pea */
     , (4247, 8, 2826) /* Scroll of Frost Bane VI */
     , (4247, 8, 121) /* Gloves */
     , (4247, 8, 2435) /* Mana Stone */
     , (4247, 8, 40711) /* Covenant Helm */
     , (4247, 8, 4195) /* Nekode */
     , (4247, 8, 30625) /* War Bow */
     , (4247, 8, 27330) /* Moderate Mana Stone */
     , (4247, 8, 49388) /* Frost Grievver Essence (80) */
     , (4247, 8, 45115) /* Lightning Hammer */
     , (4247, 8, 359) /* War Hammer */
     , (4247, 8, 8326) /* Copper Pea */
     , (4247, 8, 20476) /* Scroll of Gelidite's Gift */
     , (4247, 8, 2426) /* Gem */
     , (4247, 8, 28622) /* Tenassa Leggings */
     , (4247, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (4247, 8, 622) /* Necklace */
     , (4247, 8, 161) /* Mug */
     , (4247, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (4247, 8, 41069) /* Lightning Shashqa */
     , (4247, 8, 25642) /* Leather Gauntlets */
     , (4247, 8, 42516) /* Coalesced Mana */
     , (4247, 8, 2592) /* Puffy Tunic */
     , (4247, 8, 7771) /* Naginata */
     , (4247, 8, 2436) /* Greater Mana Stone */
     , (4247, 8, 7796) /* Fire Naginata */
     , (4247, 8, 31866) /* Coronet */
     , (4247, 8, 37) /* Scalemail Bracers */
     , (4247, 8, 48959) /* Fire Elemental Essence (50) */
     , (4247, 8, 31026) /* Tenassa Breastplate */
     , (4247, 8, 7793) /* Acid Trident */;

