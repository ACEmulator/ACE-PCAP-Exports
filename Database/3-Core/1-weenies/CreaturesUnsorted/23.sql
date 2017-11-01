/* Weenie - CreaturesUnsorted - Virindi Servant (23) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23, 'virindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23, 20, 23, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23, 1, 'Virindi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23, 8, 100667943) /* ICON_DID */
     , (23, 1, 33554497) /* SETUP_DID */
     , (23, 3, 536870930) /* SOUND_TABLE_DID */
     , (23, 2, 150994984) /* MOTION_TABLE_DID */
     , (23, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23, 1, 16) /* ITEM_TYPE_INT */
     , (23, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23, 16, 1) /* ITEM_USEABLE_INT */
     , (23, 93, 1032) /* PHYSICS_STATE_INT */
     , (23, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23, 19, True) /* ATTACKABLE_BOOL */
     , (23, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23, 2, 19) /* CREATURE_TYPE_INT */
     , (23, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23, 8, 2430) /* Gem */
     , (23, 8, 2434) /* Lesser Mana Stone */
     , (23, 8, 3576) /* Scroll of War Magic Mastery Self V */
     , (23, 8, 273) /* Pyreal */
     , (23, 8, 2435) /* Mana Stone */
     , (23, 8, 168) /* Tankard */
     , (23, 8, 8329) /* Lead Pea */
     , (23, 8, 2589) /* Smock */
     , (23, 8, 45108) /* Schlager */
     , (23, 8, 8328) /* Iron Pea */
     , (23, 8, 3696) /* Blue Jewel */
     , (23, 8, 2418) /* Gem */
     , (23, 8, 622) /* Necklace */
     , (23, 8, 141) /* Bowl */
     , (23, 8, 3697) /* Red Jewel */
     , (23, 8, 2417) /* Gem */
     , (23, 8, 31865) /* Circlet */
     , (23, 8, 2406) /* Gem */
     , (23, 8, 27331) /* Minor Mana Stone */
     , (23, 8, 7604) /* Yellow Jewel */
     , (23, 8, 2420) /* Gem */
     , (23, 8, 38) /* Studded Leather Bracers */
     , (23, 8, 6876) /* Sturdy Iron Key */
     , (23, 8, 28611) /* Viamontian Laced Boots */
     , (23, 8, 45416) /* Knife */
     , (23, 8, 2413) /* Gem */
     , (23, 8, 45326) /* Scroll of Shield Mastery Self III */
     , (23, 8, 41470) /* Purple Jewel */
     , (23, 8, 2472) /* Wand */
     , (23, 8, 621) /* Heavy Bracelet */
     , (23, 8, 2416) /* Gem */
     , (23, 8, 342) /* Shou-ono */
     , (23, 8, 9291) /* Virindi Master Key */
     , (23, 8, 3140) /* Scroll of Arcane Enlightenment Self IV */
     , (23, 8, 2590) /* Baggy Shirt */
     , (23, 8, 295) /* Bracelet */
     , (23, 8, 28610) /* Loafers */
     , (23, 8, 7794) /* Electric Trident */
     , (23, 8, 297) /* Ring */
     , (23, 8, 2601) /* Loose Pants */
     , (23, 8, 28936) /* Scroll of Arcanum Salvaging IV */
     , (23, 8, 148) /* Cup */
     , (23, 8, 2592) /* Puffy Tunic */
     , (23, 8, 294) /* Amulet */
     , (23, 8, 296) /* Crown */
     , (23, 8, 99) /* Studded Leather Shirt */
     , (23, 8, 254) /* Stoup */
     , (23, 8, 3698) /* White Jewel */
     , (23, 8, 31769) /* Lugian Axe */
     , (23, 8, 45421) /* Dagger */
     , (23, 8, 415) /* Chainmail Girth */
     , (23, 8, 2428) /* Gem */
     , (23, 8, 2645) /* Scroll of Coordination Other III */
     , (23, 8, 554) /* Studded Leather Basinet */
     , (23, 8, 7940) /* Empty Flask */
     , (23, 8, 30604) /* Frost Stiletto */
     , (23, 8, 25636) /* Leather Helm */
     , (23, 8, 31771) /* Lightning War Axe */
     , (23, 8, 25644) /* Leather Greaves */
     , (23, 8, 2426) /* Gem */
     , (23, 8, 116) /* Studded Leather Boots */
     , (23, 8, 41486) /* Puzzle Box */
     , (23, 8, 8933) /* Scroll of Force Streak V */
     , (23, 8, 2677) /* Scroll of Focus Other V */
     , (23, 8, 21312) /* Scroll of Force Arc IV */
     , (23, 8, 2708) /* Scroll of Mana Drain Other III */
     , (23, 8, 150) /* Flagon */
     , (23, 8, 161) /* Mug */
     , (23, 8, 2414) /* Gem */
     , (23, 8, 30616) /* Arbalest */
     , (23, 8, 49485) /* Encapsulated Spirit */
     , (23, 8, 3354) /* Scroll of Leadership Mastery Other III */
     , (23, 8, 133) /* Slippers */
     , (23, 8, 3184) /* Scroll of Missile Weapon Mastery Self III */
     , (23, 8, 31790) /* Lightning Stick */
     , (23, 8, 43322) /* Scroll of Destructive Curse III */
     , (23, 8, 3865) /* Acid Silifi */
     , (23, 8, 9290) /* Virindi Directive Key */
     , (23, 8, 2600) /* Pantaloons */
     , (23, 8, 31781) /* Electric Spine Glaive */
     , (23, 8, 40822) /* Frost Corsesca */
     , (23, 8, 2419) /* Gem */
     , (23, 8, 45427) /* Acid Jambiya */
     , (23, 8, 3341) /* Scroll of Jumping Mastery Self V */
     , (23, 8, 2431) /* Gem */
     , (23, 8, 25649) /* Leather Shirt */
     , (23, 8, 2596) /* Doublet */
     , (23, 8, 130) /* Shirt */
     , (23, 8, 44) /* Buckler */
     , (23, 8, 2749) /* Scroll of Weakness Other IV */
     , (23, 8, 154) /* Goblet */
     , (23, 8, 3907) /* Flaming War Hammer */
     , (23, 8, 2694) /* Scroll of Heal Other IV */
     , (23, 8, 111) /* Scalemail Tassets */
     , (23, 8, 42) /* Studded Leather Breastplate */
     , (23, 8, 312) /* Light Crossbow */
     , (23, 8, 44975) /* Hood */
     , (23, 8, 28632) /* Diforsa Gauntlets */
     , (23, 8, 25639) /* Leather Jerkin */
     , (23, 8, 793) /* Scalemail Coif */;

