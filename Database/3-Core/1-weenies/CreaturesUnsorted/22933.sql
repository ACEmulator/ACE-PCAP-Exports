/* Weenie - CreaturesUnsorted - Mist Golem (22933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22933, 'golemmist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22933, 20, 22933, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22933, 1, 'Mist Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22933, 8, 100667940) /* ICON_DID */
     , (22933, 1, 33556642) /* SETUP_DID */
     , (22933, 3, 536871066) /* SOUND_TABLE_DID */
     , (22933, 2, 150995073) /* MOTION_TABLE_DID */
     , (22933, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22933, 1, 16) /* ITEM_TYPE_INT */
     , (22933, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22933, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22933, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22933, 16, 1) /* ITEM_USEABLE_INT */
     , (22933, 93, 1032) /* PHYSICS_STATE_INT */
     , (22933, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22933, 19, True) /* ATTACKABLE_BOOL */
     , (22933, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22933, 2, 13) /* CREATURE_TYPE_INT */
     , (22933, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22933, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22933, 8, 41067) /* Shashqa */
     , (22933, 8, 8328) /* Iron Pea */
     , (22933, 8, 2399) /* Gem */
     , (22933, 8, 2435) /* Mana Stone */
     , (22933, 8, 363) /* Yumi */
     , (22933, 8, 2587) /* Shirt */
     , (22933, 8, 273) /* Pyreal */
     , (22933, 8, 134) /* Tunic */
     , (22933, 8, 415) /* Chainmail Girth */
     , (22933, 8, 8326) /* Copper Pea */
     , (22933, 8, 6353) /* Pyreal Mote */
     , (22933, 8, 624) /* Ring */
     , (22933, 8, 27330) /* Moderate Mana Stone */
     , (22933, 8, 85) /* Chainmail Coif */
     , (22933, 8, 42) /* Studded Leather Breastplate */
     , (22933, 8, 2426) /* Gem */
     , (22933, 8, 623) /* Heavy Necklace */
     , (22933, 8, 2433) /* Gem */
     , (22933, 8, 294) /* Amulet */
     , (22933, 8, 118) /* Cloth Cap */
     , (22933, 8, 2434) /* Lesser Mana Stone */
     , (22933, 8, 2401) /* Gem */
     , (22933, 8, 149) /* Ewer */
     , (22933, 8, 41057) /* Great Star Mace */
     , (22933, 8, 44975) /* Hood */
     , (22933, 8, 2427) /* Gem */
     , (22933, 8, 22440) /* Dirk */
     , (22933, 8, 9638) /* Scroll of Health to Stamina Self V */
     , (22933, 8, 2394) /* Gem */
     , (22933, 8, 8329) /* Lead Pea */
     , (22933, 8, 2418) /* Gem */
     , (22933, 8, 129) /* Sandals */
     , (22933, 8, 296) /* Crown */
     , (22933, 8, 2601) /* Loose Pants */
     , (22933, 8, 22156) /* Flaming Jo */
     , (22933, 8, 45876) /* Scarlet Red Letter */
     , (22933, 8, 20597) /* Scroll of Koga's Boon */
     , (22933, 8, 3875) /* Flaming Spear */
     , (22933, 8, 413) /* Chainmail Bracers */
     , (22933, 8, 295) /* Bracelet */
     , (22933, 8, 133) /* Slippers */
     , (22933, 8, 2600) /* Pantaloons */
     , (22933, 8, 119) /* Cowl */
     , (22933, 8, 30591) /* Partizan */
     , (22933, 8, 22165) /* Lightning Quarter Staff */
     , (22933, 8, 621) /* Heavy Bracelet */
     , (22933, 8, 31868) /* Signet Crown */
     , (22933, 8, 45420) /* Frost Knife */
     , (22933, 8, 25637) /* Leather Bracers */
     , (22933, 8, 21300) /* Scroll of Blade Arc VI */
     , (22933, 8, 243) /* Dinner Plate */
     , (22933, 8, 163) /* Ornamental Bowl */
     , (22933, 8, 116) /* Studded Leather Boots */
     , (22933, 8, 41) /* Scalemail Breastplate */
     , (22933, 8, 2367) /* Gorget */
     , (22933, 8, 69) /* Yoroi Greaves */
     , (22933, 8, 161) /* Mug */
     , (22933, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (22933, 8, 22163) /* Nabut */
     , (22933, 8, 21157) /* Covenant Pauldrons */
     , (22933, 8, 2396) /* Gem */
     , (22933, 8, 76) /* Qafiya */
     , (22933, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (22933, 8, 2393) /* Gem */
     , (22933, 8, 2405) /* Gem */
     , (22933, 8, 7772) /* Trident */
     , (22933, 8, 297) /* Ring */
     , (22933, 8, 142) /* Chalice */
     , (22933, 8, 30607) /* Lightning Bastone */
     , (22933, 8, 25661) /* Leather Boots */
     , (22933, 8, 2425) /* Gem */
     , (22933, 8, 2599) /* Trousers */
     , (22933, 8, 31865) /* Circlet */
     , (22933, 8, 45) /* Leather Cap */
     , (22933, 8, 38) /* Studded Leather Bracers */
     , (22933, 8, 154) /* Goblet */
     , (22933, 8, 31766) /* Lightning Lugian Hammer */
     , (22933, 8, 2398) /* Gem */
     , (22933, 8, 254) /* Stoup */
     , (22933, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (22933, 8, 41487) /* Mechanical Scarab */
     , (22933, 8, 7940) /* Empty Flask */
     , (22933, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (22933, 8, 622) /* Necklace */
     , (22933, 8, 40) /* Platemail Breastplate */
     , (22933, 8, 121) /* Gloves */
     , (22933, 8, 132) /* Shoes */
     , (22933, 8, 6876) /* Sturdy Iron Key */
     , (22933, 8, 45118) /* Hand Wraps */
     , (22933, 8, 150) /* Flagon */
     , (22933, 8, 28610) /* Loafers */
     , (22933, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (22933, 8, 2590) /* Baggy Shirt */
     , (22933, 8, 80) /* Chainmail Leggings */
     , (22933, 8, 2596) /* Doublet */
     , (22933, 8, 46883) /* Aura of Swift Killer Other VII */
     , (22933, 8, 7797) /* Acid Naginata */
     , (22933, 8, 45120) /* Lightning Hand Wraps */
     , (22933, 8, 28612) /* Bandana */
     , (22933, 8, 2416) /* Gem */
     , (22933, 8, 2423) /* Gem */
     , (22933, 8, 53) /* Studded Leather Cuirass */
     , (22933, 8, 3087) /* Scroll of Fester Other VI */
     , (22933, 8, 2547) /* Staff */;

