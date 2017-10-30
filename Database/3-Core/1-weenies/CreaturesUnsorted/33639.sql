/* Weenie - CreaturesUnsorted - Shambling Ruschk Chieftain (33639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33639, 'ace33639-shamblingruschkchieftain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33639, 20, 33639, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33639, 1, 'Shambling Ruschk Chieftain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33639, 8, 100677373) /* ICON_DID */
     , (33639, 1, 33560013) /* SETUP_DID */
     , (33639, 3, 536871101) /* SOUND_TABLE_DID */
     , (33639, 2, 150994951) /* MOTION_TABLE_DID */
     , (33639, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33639, 1, 16) /* ITEM_TYPE_INT */
     , (33639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33639, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33639, 16, 1) /* ITEM_USEABLE_INT */
     , (33639, 93, 1032) /* PHYSICS_STATE_INT */
     , (33639, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33639, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33639, 19, True) /* ATTACKABLE_BOOL */
     , (33639, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33639, 2, 14) /* CREATURE_TYPE_INT */
     , (33639, 307, 5) /* DAMAGE_RATING_INT */
     , (33639, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33639, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (33639, 2, 390) /* ENDURANCE_ATTRIBUTE */
     , (33639, 4, 390) /* COORDINATION_ATTRIBUTE */
     , (33639, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (33639, 16, 390) /* FOCUS_ATTRIBUTE */
     , (33639, 32, 390) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33639, 64, 9195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33639, 128, 3390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33639, 256, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33639, 8, 49294) /* Lightning K'nath Essence (180) */
     , (33639, 8, 20455) /* Scroll of Alset's Coil */
     , (33639, 8, 20256) /* Scroll of Bolstered Will */
     , (33639, 8, 45410) /* Frost Yaoji */
     , (33639, 8, 28610) /* Loafers */
     , (33639, 8, 37201) /* Olthoi Amuli Leggings */
     , (33639, 8, 25638) /* Leather Vest */
     , (33639, 8, 44469) /* Lesser Corrupted Essence */
     , (33639, 8, 49251) /* Fire Zombie Essence (150) */
     , (33639, 8, 49286) /* Acid K'nath Essence (150) */
     , (33639, 8, 57) /* Platemail Gauntlets */
     , (33639, 8, 2404) /* Gem */
     , (33639, 8, 28617) /* Alduressa Helm */
     , (33639, 8, 49369) /* Acid Grievver Essence (125) */
     , (33639, 8, 308) /* Budiaq */
     , (33639, 8, 37209) /* Olthoi Celdon Sollerets */
     , (33639, 8, 118) /* Cloth Cap */
     , (33639, 8, 108) /* Chainmail Tassets */
     , (33639, 8, 31779) /* Spine Glaive */
     , (33639, 8, 49363) /* Frost Moar Essence (150) */
     , (33639, 8, 49356) /* Fire Moar Essence (150) */
     , (33639, 8, 150) /* Flagon */
     , (33639, 8, 30556) /* Hatchet */
     , (33639, 8, 2409) /* Gem */
     , (33639, 8, 127) /* Pants */
     , (33639, 8, 49300) /* Fire K'nath Essence (150) */
     , (33639, 8, 42636) /* Aetheria */
     , (33639, 8, 22163) /* Nabut */
     , (33639, 8, 2410) /* Gem */
     , (33639, 8, 30951) /* Alduressa Gauntlets */
     , (33639, 8, 96) /* Chainmail Shirt */
     , (33639, 8, 42757) /* Haebrean Vambraces */
     , (33639, 8, 20496) /* Scroll of Silencia's Boon */
     , (33639, 8, 29244) /* Slashing Bow */
     , (33639, 8, 20528) /* Scroll of Odif's Blessing */
     , (33639, 8, 20235) /* Scroll of Honed Control */
     , (33639, 8, 20579) /* Scroll of Saladur's Boon */
     , (33639, 8, 40764) /* Frost Nodachi */
     , (33639, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (33639, 8, 413) /* Chainmail Bracers */
     , (33639, 8, 27325) /* Stamina Philtre */
     , (33639, 8, 6004) /* Koujia Leggings */
     , (33639, 8, 44855) /* Halved Cloak */
     , (33639, 8, 88) /* Scalemail Pauldrons */
     , (33639, 8, 31812) /* Slashing Slingshot */
     , (33639, 8, 2437) /* Yoroi Leggings */
     , (33639, 8, 37205) /* Olthoi Celdon Sleeves */
     , (33639, 8, 27327) /* Stamina Tonic */
     , (33639, 8, 49244) /* Lightning Zombie Essence (150) */
     , (33639, 8, 31801) /* Electric Compound Bow */
     , (33639, 8, 7788) /* Fire Spiked Club */
     , (33639, 8, 41486) /* Puzzle Box */
     , (33639, 8, 20575) /* Scroll of Aura of Resistance */
     , (33639, 8, 31777) /* Fire Board with Nail */
     , (33639, 8, 20428) /* Scroll of Clouded Motives */
     , (33639, 8, 27318) /* Health Philtre */
     , (33639, 8, 516) /* Peerless Lockpick */
     , (33639, 8, 20412) /* Scroll of Inferno's Bane */
     , (33639, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (33639, 8, 49347) /* Lightning Moar Essence (100) */
     , (33639, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (33639, 8, 42637) /* Aetheria */
     , (33639, 8, 31797) /* Flaming Lancet */
     , (33639, 8, 20473) /* Scroll of Tusker's Gift */
     , (33639, 8, 623) /* Heavy Necklace */
     , (33639, 8, 31868) /* Signet Crown */
     , (33639, 8, 9229) /* Treated Healing Kit */
     , (33639, 8, 66) /* Platemail Greaves */
     , (33639, 8, 37364) /* Quill of Introspection */
     , (33639, 8, 43316) /* Scroll of Nether Streak VII */
     , (33639, 8, 25647) /* Leather Pants */
     , (33639, 8, 2604) /* Wide Breeches */
     , (33639, 8, 30576) /* Flamberge */
     , (33639, 8, 20408) /* Scroll of Tusker's Bane */
     , (33639, 8, 20600) /* Scroll of Vitality Siphon */
     , (33639, 8, 273) /* Pyreal */;

