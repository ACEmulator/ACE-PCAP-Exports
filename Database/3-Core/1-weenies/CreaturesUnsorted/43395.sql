/* Weenie - CreaturesUnsorted - Gurog Minion (43395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43395, 'ace43395-gurogminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43395, 20, 43395, 8388630, NULL, 'AAA9AEAAAAAAAMA/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43395, 1, 'Gurog Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43395, 8, 100674350) /* ICON_DID */
     , (43395, 1, 33561131) /* SETUP_DID */
     , (43395, 3, 536871125) /* SOUND_TABLE_DID */
     , (43395, 2, 150995368) /* MOTION_TABLE_DID */
     , (43395, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43395, 1, 16) /* ITEM_TYPE_INT */
     , (43395, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43395, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43395, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43395, 16, 1) /* ITEM_USEABLE_INT */
     , (43395, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43395, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43395, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43395, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43395, 19, True) /* ATTACKABLE_BOOL */
     , (43395, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43395, 2, 100) /* CREATURE_TYPE_INT */
     , (43395, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43395, 64, 1750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43395, 8, 2404) /* Gem */
     , (43395, 8, 22163) /* Nabut */
     , (43395, 8, 22443) /* Flaming Dirk */
     , (43395, 8, 49391) /* Frost Grievver Essence (150) */
     , (43395, 8, 31779) /* Spine Glaive */
     , (43395, 8, 28622) /* Tenassa Leggings */
     , (43395, 8, 37192) /* Olthoi Celdon Girth */
     , (43395, 8, 29241) /* Fire Bow */
     , (43395, 8, 2366) /* Orb */
     , (43395, 8, 27229) /* Nariyid Girth */
     , (43395, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (43395, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (43395, 8, 43381) /* Nether Sceptre */
     , (43395, 8, 41070) /* Flaming Shashqa */
     , (43395, 8, 133) /* Slippers */
     , (43395, 8, 31809) /* Fire Compound Crossbow */
     , (43395, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (43395, 8, 43055) /* Knorr Academy Vambraces */
     , (43395, 8, 243) /* Dinner Plate */
     , (43395, 8, 20579) /* Scroll of Saladur's Boon */
     , (43395, 8, 150) /* Flagon */
     , (43395, 8, 149) /* Ewer */
     , (43395, 8, 2605) /* Chainmail Greaves */
     , (43395, 8, 7772) /* Trident */
     , (43395, 8, 43050) /* Covenant Girth */
     , (43395, 8, 46883) /* Aura of Swift Killer Other VII */
     , (43395, 8, 340) /* Shamshir */
     , (43395, 8, 20431) /* Scroll of Corrosive Flash */
     , (43395, 8, 41262) /* Scroll of Blessing of T'ing */
     , (43395, 8, 154) /* Goblet */
     , (43395, 8, 28605) /* Beret */
     , (43395, 8, 41059) /* Lightning Great Star Mace */
     , (43395, 8, 41054) /* Lightning Greataxe */
     , (43395, 8, 41487) /* Mechanical Scarab */
     , (43395, 8, 2403) /* Gem */
     , (43395, 8, 326) /* Katar */
     , (43395, 8, 51341) /* Frozen Fortress Laboratory Attunement Shard (Level 180+) */
     , (43395, 8, 49361) /* Frost Moar Essence (100) */
     , (43395, 8, 31806) /* Acid Compound Crossbow */
     , (43395, 8, 20554) /* Scroll of Harlune's Blessing */
     , (43395, 8, 45113) /* Hammer */
     , (43395, 8, 301) /* Battle Axe */
     , (43395, 8, 3906) /* Lightning War Hammer */
     , (43395, 8, 44976) /* Hood */
     , (43395, 8, 40675) /* Olthoi Bracers */
     , (43395, 8, 45397) /* Acid Short Sword */
     , (43395, 8, 45099) /* Epee */
     , (43395, 8, 6043) /* Celdon Girth */
     , (43395, 8, 20501) /* Scroll of Jibril's Boon */
     , (43395, 8, 7792) /* Fire Trident */
     , (43395, 8, 142) /* Chalice */
     , (43395, 8, 49341) /* Acid Moar Essence (125) */
     , (43395, 8, 22441) /* Acid Dirk */
     , (43395, 8, 31785) /* Acid Claw */
     , (43395, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (43395, 8, 51370) /* Frozen Fortress Testing Grounds Attunement Shard (Level 180+) */
     , (43395, 8, 20538) /* Scroll of Aura of Defense */
     , (43395, 8, 308) /* Budiaq */
     , (43395, 8, 48) /* Studded Leather Coat */
     , (43395, 8, 49302) /* K'nath B'orret Essence */
     , (43395, 8, 31784) /* Claw */
     , (43395, 8, 30233) /* Zefir's Crystal */
     , (43395, 8, 37299) /* Olthoi Amuli Coat */
     , (43395, 8, 29258) /* Slashing Atlatl */
     , (43395, 8, 107) /* Sollerets */
     , (43395, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (43395, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (43395, 8, 8489) /* Heaume */
     , (43395, 8, 554) /* Studded Leather Basinet */
     , (43395, 8, 49344) /* Blistering Moar Essence */
     , (43395, 8, 132) /* Shoes */
     , (43395, 8, 20245) /* Scroll of Adja's Intervention */
     , (43395, 8, 29239) /* Bone Bow */
     , (43395, 8, 6045) /* Celdon Leggings */
     , (43395, 8, 30951) /* Alduressa Gauntlets */
     , (43395, 8, 2411) /* Gem */
     , (43395, 8, 49266) /* Acid Child Essence (180) */
     , (43395, 8, 127) /* Pants */
     , (43395, 8, 623) /* Heavy Necklace */
     , (43395, 8, 31800) /* Blunt Compound Bow */
     , (43395, 8, 30610) /* Acid Bastone */;

