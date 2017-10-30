/* Weenie - CreaturesUnsorted - Copper Gromnie (27711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27711, 'gromniecopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27711, 20, 27711, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27711, 1, 'Copper Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27711, 8, 100667938) /* ICON_DID */
     , (27711, 1, 33554487) /* SETUP_DID */
     , (27711, 3, 536870921) /* SOUND_TABLE_DID */
     , (27711, 2, 150994971) /* MOTION_TABLE_DID */
     , (27711, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (27711, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (27711, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27711, 1, 16) /* ITEM_TYPE_INT */
     , (27711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27711, 16, 1) /* ITEM_USEABLE_INT */
     , (27711, 93, 1032) /* PHYSICS_STATE_INT */
     , (27711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27711, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27711, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27711, 19, True) /* ATTACKABLE_BOOL */
     , (27711, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27711, 67115195, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27711, 2, 15) /* CREATURE_TYPE_INT */
     , (27711, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27711, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27711, 8, 40700) /* Covenant Greaves */
     , (27711, 8, 154) /* Goblet */
     , (27711, 8, 31782) /* Fire Spine Glaive */
     , (27711, 8, 40711) /* Covenant Helm */
     , (27711, 8, 43336) /* Scroll of Weakening Curse VII */
     , (27711, 8, 2591) /* Puffy Shirt */
     , (27711, 8, 49255) /* Frost Zombie Essence (80) */
     , (27711, 8, 2411) /* Gem */
     , (27711, 8, 142) /* Chalice */
     , (27711, 8, 20527) /* Scroll of Odif's Boon */
     , (27711, 8, 31762) /* Flaming Dericost Blade */
     , (27711, 8, 89) /* Studded Leather Pauldrons */
     , (27711, 8, 51) /* Platemail Cuirass */
     , (27711, 8, 41262) /* Scroll of Blessing of T'ing */
     , (27711, 8, 31808) /* Electric Crossbow */
     , (27711, 8, 624) /* Ring */
     , (27711, 8, 49338) /* Acid Moar Essence (50) */
     , (27711, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (27711, 8, 149) /* Ewer */
     , (27711, 8, 45424) /* Flaming Dagger */
     , (27711, 8, 103) /* Platemail Sleeves */
     , (27711, 8, 2423) /* Gem */
     , (27711, 8, 22160) /* Lightning Nabut */
     , (27711, 8, 31820) /* Acid Baton */
     , (27711, 8, 3811) /* Lightning Kaskara */
     , (27711, 8, 49443) /* Frost Spectre Essence (80) */
     , (27711, 8, 20445) /* Scroll of The Spike */
     , (27711, 8, 296) /* Crown */
     , (27711, 8, 133) /* Slippers */
     , (27711, 8, 2421) /* Gem */
     , (27711, 8, 2407) /* Gem */
     , (27711, 8, 2593) /* Loose Tunic */
     , (27711, 8, 41484) /* Goggles */
     , (27711, 8, 41487) /* Mechanical Scarab */
     , (27711, 8, 2594) /* Flared Tunic */
     , (27711, 8, 621) /* Heavy Bracelet */
     , (27711, 8, 2404) /* Gem */
     , (27711, 8, 93) /* Round Shield */
     , (27711, 8, 20257) /* Scroll of Mind Blossom */
     , (27711, 8, 243) /* Dinner Plate */
     , (27711, 8, 44799) /* Faran Over-robe */
     , (27711, 8, 2589) /* Smock */
     , (27711, 8, 2596) /* Doublet */
     , (27711, 8, 44853) /* Bordered Cloak */
     , (27711, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (27711, 8, 295) /* Bracelet */
     , (27711, 8, 632) /* Peerless Healing Kit */
     , (27711, 8, 22163) /* Nabut */
     , (27711, 8, 20237) /* Scroll of Perseverance */
     , (27711, 8, 49485) /* Encapsulated Spirit */
     , (27711, 8, 2425) /* Gem */
     , (27711, 8, 5901) /* Kasa */
     , (27711, 8, 163) /* Ornamental Bowl */
     , (27711, 8, 41066) /* Frost Khanda-handled Mace */
     , (27711, 8, 41056) /* Frost Greataxe */
     , (27711, 8, 2588) /* Flared Shirt */
     , (27711, 8, 28207) /* Copper Gromnie Tooth */
     , (27711, 8, 40710) /* Covenant Greaves */
     , (27711, 8, 20476) /* Scroll of Gelidite's Gift */
     , (27711, 8, 334) /* Nayin */
     , (27711, 8, 2395) /* Gem */
     , (27711, 8, 20533) /* Scroll of Avalenne's Boon */
     , (27711, 8, 6047) /* Amuli Leggings */
     , (27711, 8, 59) /* Studded Leather Gauntlets */
     , (27711, 8, 71) /* Chainmail Hauberk */
     , (27711, 8, 96) /* Chainmail Shirt */
     , (27711, 8, 20409) /* Scroll of Tusker Bait */
     , (27711, 8, 30601) /* Stiletto */
     , (27711, 8, 31790) /* Lightning Stick */
     , (27711, 8, 20231) /* Scroll of Executor's Blessing */
     , (27711, 8, 297) /* Ring */
     , (27711, 8, 99) /* Studded Leather Shirt */
     , (27711, 8, 2394) /* Gem */
     , (27711, 8, 20535) /* Scroll of Web of Deflection */
     , (27711, 8, 623) /* Heavy Necklace */
     , (27711, 8, 3916) /* Frost Yari */
     , (27711, 8, 20552) /* Scroll of Wrath of Harlune */
     , (27711, 8, 28200) /* Resilient Gromnie Hide */
     , (27711, 8, 28612) /* Bandana */
     , (27711, 8, 41060) /* Flaming Great Star Mace */
     , (27711, 8, 7791) /* Frost Trident */
     , (27711, 8, 2592) /* Puffy Tunic */
     , (27711, 8, 30586) /* Flanged Mace */
     , (27711, 8, 28625) /* Diforsa Sollerets */
     , (27711, 8, 118) /* Cloth Cap */
     , (27711, 8, 41036) /* Assagai */
     , (27711, 8, 20574) /* Scroll of Web of Resistance */
     , (27711, 8, 92) /* Large Kite Shield */
     , (27711, 8, 25661) /* Leather Boots */
     , (27711, 8, 63) /* Studded Leather Girth */
     , (27711, 8, 121) /* Gloves */
     , (27711, 8, 29262) /* Fire Sceptre */;

