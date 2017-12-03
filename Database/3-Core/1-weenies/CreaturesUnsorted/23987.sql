/* Weenie - CreaturesUnsorted - Olthoi Swarm Guardian (23987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23987, 'olthoiswarmguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23987, 20, 23987, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23987, 1, 'Olthoi Swarm Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23987, 8, 100667623) /* ICON_DID */
     , (23987, 1, 33557046) /* SETUP_DID */
     , (23987, 3, 536871036) /* SOUND_TABLE_DID */
     , (23987, 2, 150995130) /* MOTION_TABLE_DID */
     , (23987, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (23987, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (23987, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23987, 1, 16) /* ITEM_TYPE_INT */
     , (23987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23987, 16, 1) /* ITEM_USEABLE_INT */
     , (23987, 93, 1032) /* PHYSICS_STATE_INT */
     , (23987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23987, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23987, 19, True) /* ATTACKABLE_BOOL */
     , (23987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23987, 67113325, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23987, 2, 1) /* CREATURE_TYPE_INT */
     , (23987, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23987, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (23987, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (23987, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (23987, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (23987, 16, 110) /* FOCUS_ATTRIBUTE */
     , (23987, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23987, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23987, 128, 750) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23987, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23987, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (23987, 8, 41485) /* Pocket Watch */
     , (23987, 8, 30561) /* Dolabra */
     , (23987, 8, 6004) /* Koujia Leggings */
     , (23987, 8, 2393) /* Gem */
     , (23987, 8, 49339) /* Acid Moar Essence (80) */
     , (23987, 8, 150) /* Flagon */
     , (23987, 8, 53) /* Studded Leather Cuirass */
     , (23987, 8, 31780) /* Acid Spine Glaive */
     , (23987, 8, 42635) /* Aetheria */
     , (23987, 8, 2422) /* Gem */
     , (23987, 8, 31764) /* Lugian Hammer */
     , (23987, 8, 28608) /* Poet's Shirt */
     , (23987, 8, 20574) /* Scroll of Web of Resistance */
     , (23987, 8, 20493) /* Scroll of Tenaciousness */
     , (23987, 8, 25648) /* Leather Pauldrons */
     , (23987, 8, 623) /* Heavy Necklace */
     , (23987, 8, 20573) /* Scroll of Introversion */
     , (23987, 8, 28610) /* Loafers */
     , (23987, 8, 40621) /* Flaming Spadone */
     , (23987, 8, 163) /* Ornamental Bowl */
     , (23987, 8, 6003) /* Koujia Breastplate */
     , (23987, 8, 2599) /* Trousers */
     , (23987, 8, 2394) /* Gem */
     , (23987, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (23987, 8, 354) /* Takuba */
     , (23987, 8, 133) /* Slippers */
     , (23987, 8, 6047) /* Amuli Leggings */
     , (23987, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (23987, 8, 2398) /* Gem */
     , (23987, 8, 21315) /* Scroll of Force Arc VII */
     , (23987, 8, 20455) /* Scroll of Alset's Coil */
     , (23987, 8, 49290) /* Lightning K'nath Essence (80) */
     , (23987, 8, 30609) /* Frost Bastone */
     , (23987, 8, 311) /* Heavy Crossbow */
     , (23987, 8, 31772) /* Flaming War Axe */
     , (23987, 8, 5894) /* Fez */
     , (23987, 8, 7768) /* Spiked Club */
     , (23987, 8, 3763) /* Lightning Budiaq */
     , (23987, 8, 28622) /* Tenassa Leggings */
     , (23987, 8, 49248) /* Fire Zombie Essence (80) */
     , (23987, 8, 154) /* Goblet */
     , (23987, 8, 29242) /* Frost Bow */
     , (23987, 8, 25652) /* Leather Tassets */
     , (23987, 8, 25650) /* Leather Shorts */
     , (23987, 8, 40822) /* Frost Corsesca */
     , (23987, 8, 7787) /* Frost Spiked Club */
     , (23987, 8, 31866) /* Coronet */
     , (23987, 8, 40702) /* Covenant Pauldrons */
     , (23987, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (23987, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (23987, 8, 40712) /* Covenant Pauldrons */
     , (23987, 8, 41488) /* Top */
     , (23987, 8, 31868) /* Signet Crown */
     , (23987, 8, 312) /* Light Crossbow */
     , (23987, 8, 21159) /* Covenant Tassets */
     , (23987, 8, 20470) /* Scroll of Swordsman's Gift */
     , (23987, 8, 31825) /* Piercing Baton */
     , (23987, 8, 28605) /* Beret */
     , (23987, 8, 296) /* Crown */
     , (23987, 8, 118) /* Cloth Cap */
     , (23987, 8, 45119) /* Acid Hand Wraps */
     , (23987, 8, 2589) /* Smock */
     , (23987, 8, 25637) /* Leather Bracers */
     , (23987, 8, 342) /* Shou-ono */
     , (23987, 8, 22162) /* Frost Nabut */
     , (23987, 8, 27231) /* Nariyid Leggings */
     , (23987, 8, 93) /* Round Shield */
     , (23987, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (23987, 8, 7798) /* Electric Naginata */
     , (23987, 8, 6043) /* Celdon Girth */
     , (23987, 8, 20413) /* Scroll of Inferno Bait */
     , (23987, 8, 2590) /* Baggy Shirt */
     , (23987, 8, 28630) /* Diforsa Cuirass */
     , (23987, 8, 2410) /* Gem */
     , (23987, 8, 30949) /* Diforsa Sleeves */
     , (23987, 8, 49241) /* Lightning Zombie Essence (80) */
     , (23987, 8, 31792) /* Frost Stick */
     , (23987, 8, 83) /* Scalemail Leggings */
     , (23987, 8, 31026) /* Tenassa Breastplate */
     , (23987, 8, 29265) /* Winter Orb */
     , (23987, 8, 142) /* Chalice */
     , (23987, 8, 116) /* Studded Leather Boots */
     , (23987, 8, 2424) /* Gem */
     , (23987, 8, 30607) /* Lightning Bastone */
     , (23987, 8, 40760) /* Nodachi */
     , (23987, 8, 356) /* Tofun */
     , (23987, 8, 2603) /* Baggy Breeches */
     , (23987, 8, 621) /* Heavy Bracelet */
     , (23987, 8, 62) /* Scalemail Girth */
     , (23987, 8, 106) /* Yoroi Sleeves */
     , (23987, 8, 554) /* Studded Leather Basinet */
     , (23987, 8, 99) /* Studded Leather Shirt */
     , (23987, 8, 2596) /* Doublet */;

