/* Weenie - CreaturesUnsorted - Cursed Wisp (7126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7126, 'wispcursed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7126, 20, 7126, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7126, 1, 'Cursed Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7126, 8, 100668442) /* ICON_DID */
     , (7126, 1, 33555867) /* SETUP_DID */
     , (7126, 3, 536870985) /* SOUND_TABLE_DID */
     , (7126, 2, 150994993) /* MOTION_TABLE_DID */
     , (7126, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7126, 1, 16) /* ITEM_TYPE_INT */
     , (7126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7126, 16, 1) /* ITEM_USEABLE_INT */
     , (7126, 93, 1032) /* PHYSICS_STATE_INT */
     , (7126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7126, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7126, 19, True) /* ATTACKABLE_BOOL */
     , (7126, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7126, 2, 20) /* CREATURE_TYPE_INT */
     , (7126, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7126, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7126, 8, 41487) /* Mechanical Scarab */
     , (7126, 8, 8328) /* Iron Pea */
     , (7126, 8, 243) /* Dinner Plate */
     , (7126, 8, 273) /* Pyreal */
     , (7126, 8, 2667) /* Scroll of Enfeeble Other V */
     , (7126, 8, 20510) /* Scroll of Challenger's Legacy */
     , (7126, 8, 8329) /* Lead Pea */
     , (7126, 8, 63) /* Studded Leather Girth */
     , (7126, 8, 27330) /* Moderate Mana Stone */
     , (7126, 8, 41050) /* Frost Pike */
     , (7126, 8, 161) /* Mug */
     , (7126, 8, 297) /* Ring */
     , (7126, 8, 31865) /* Circlet */
     , (7126, 8, 2434) /* Lesser Mana Stone */
     , (7126, 8, 28606) /* Viamontian Pants */
     , (7126, 8, 2415) /* Gem */
     , (7126, 8, 8326) /* Copper Pea */
     , (7126, 8, 2401) /* Gem */
     , (7126, 8, 21152) /* Covenant Breastplate */
     , (7126, 8, 2430) /* Gem */
     , (7126, 8, 45876) /* Scarlet Red Letter */
     , (7126, 8, 163) /* Ornamental Bowl */
     , (7126, 8, 2766) /* Scroll of Acid Bane VI */
     , (7126, 8, 3166) /* Scroll of Light Weapon Mastery Other V */
     , (7126, 8, 2435) /* Mana Stone */
     , (7126, 8, 2592) /* Puffy Tunic */
     , (7126, 8, 20640) /* Royal Atlatl */
     , (7126, 8, 45406) /* Yaoji */
     , (7126, 8, 2589) /* Smock */
     , (7126, 8, 3281) /* Scroll of Healing Mastery Self V */
     , (7126, 8, 132) /* Shoes */
     , (7126, 8, 31770) /* Acid War Axe */
     , (7126, 8, 150) /* Flagon */
     , (7126, 8, 31868) /* Signet Crown */
     , (7126, 8, 2367) /* Gorget */
     , (7126, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (7126, 8, 45875) /* Lucky Gold Letter */
     , (7126, 8, 2861) /* Scroll of Lightning Lure VI */
     , (7126, 8, 45304) /* Scroll of Recklessness Mastery Self V */
     , (7126, 8, 2429) /* Gem */
     , (7126, 8, 28612) /* Bandana */
     , (7126, 8, 25647) /* Leather Pants */
     , (7126, 8, 2424) /* Gem */
     , (7126, 8, 2419) /* Gem */
     , (7126, 8, 28630) /* Diforsa Cuirass */
     , (7126, 8, 49485) /* Encapsulated Spirit */
     , (7126, 8, 44975) /* Hood */
     , (7126, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (7126, 8, 413) /* Chainmail Bracers */
     , (7126, 8, 128) /* Qafiya */
     , (7126, 8, 3311) /* Scroll of Item Enchantment Mastery Other V */
     , (7126, 8, 2427) /* Gem */
     , (7126, 8, 30607) /* Lightning Bastone */
     , (7126, 8, 294) /* Amulet */
     , (7126, 8, 142) /* Chalice */
     , (7126, 8, 43362) /* Scroll of Void Magic Mastery Other V */
     , (7126, 8, 2405) /* Gem */
     , (7126, 8, 28621) /* Diforsa Leggings */
     , (7126, 8, 21151) /* Covenant Bracers */
     , (7126, 8, 2431) /* Gem */
     , (7126, 8, 30613) /* Flaming Knuckles */
     , (7126, 8, 2428) /* Gem */
     , (7126, 8, 2414) /* Gem */
     , (7126, 8, 621) /* Heavy Bracelet */
     , (7126, 8, 6876) /* Sturdy Iron Key */
     , (7126, 8, 30603) /* Flaming Stiletto */
     , (7126, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (7126, 8, 3347) /* Scroll of Leaden Feet VI */
     , (7126, 8, 48) /* Studded Leather Coat */
     , (7126, 8, 45113) /* Hammer */
     , (7126, 8, 624) /* Ring */
     , (7126, 8, 623) /* Heavy Necklace */
     , (7126, 8, 30611) /* Knuckles */
     , (7126, 8, 25646) /* Long Leather Gauntlets */
     , (7126, 8, 40619) /* Acid Spadone */
     , (7126, 8, 40621) /* Flaming Spadone */
     , (7126, 8, 31784) /* Claw */
     , (7126, 8, 111) /* Scalemail Tassets */
     , (7126, 8, 91) /* Kite Shield */
     , (7126, 8, 7940) /* Empty Flask */
     , (7126, 8, 2394) /* Gem */
     , (7126, 8, 3844) /* Flaming Ono */
     , (7126, 8, 296) /* Crown */
     , (7126, 8, 41486) /* Puzzle Box */
     , (7126, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */;

