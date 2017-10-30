/* Weenie - CreaturesUnsorted - Crystal Shard (23616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23616, 'crystalshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23616, 20, 23616, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23616, 1, 'Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23616, 8, 100670283) /* ICON_DID */
     , (23616, 1, 33556732) /* SETUP_DID */
     , (23616, 3, 536871001) /* SOUND_TABLE_DID */
     , (23616, 2, 150995107) /* MOTION_TABLE_DID */
     , (23616, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (23616, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23616, 1, 16) /* ITEM_TYPE_INT */
     , (23616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23616, 16, 1) /* ITEM_USEABLE_INT */
     , (23616, 93, 1032) /* PHYSICS_STATE_INT */
     , (23616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23616, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23616, 19, True) /* ATTACKABLE_BOOL */
     , (23616, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23616, 67111919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23616, 2, 47) /* CREATURE_TYPE_INT */
     , (23616, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23616, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23616, 8, 7787) /* Frost Spiked Club */
     , (23616, 8, 8326) /* Copper Pea */
     , (23616, 8, 41) /* Scalemail Breastplate */
     , (23616, 8, 297) /* Ring */
     , (23616, 8, 3880) /* Frost Broad Sword */
     , (23616, 8, 27330) /* Moderate Mana Stone */
     , (23616, 8, 2396) /* Gem */
     , (23616, 8, 273) /* Pyreal */
     , (23616, 8, 20410) /* Scroll of Tattercoat */
     , (23616, 8, 121) /* Gloves */
     , (23616, 8, 127) /* Pants */
     , (23616, 8, 51) /* Platemail Cuirass */
     , (23616, 8, 2429) /* Gem */
     , (23616, 8, 163) /* Ornamental Bowl */
     , (23616, 8, 2436) /* Greater Mana Stone */
     , (23616, 8, 149) /* Ewer */
     , (23616, 8, 31781) /* Electric Spine Glaive */
     , (23616, 8, 2400) /* Gem */
     , (23616, 8, 2431) /* Gem */
     , (23616, 8, 326) /* Katar */
     , (23616, 8, 3492) /* Scroll of Sprint Other VI */
     , (23616, 8, 414) /* Chainmail Breastplate */
     , (23616, 8, 2425) /* Gem */
     , (23616, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (23616, 8, 25648) /* Leather Pauldrons */
     , (23616, 8, 141) /* Bowl */
     , (23616, 8, 2435) /* Mana Stone */
     , (23616, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (23616, 8, 2601) /* Loose Pants */
     , (23616, 8, 2424) /* Gem */
     , (23616, 8, 31784) /* Claw */
     , (23616, 8, 133) /* Slippers */
     , (23616, 8, 129) /* Sandals */
     , (23616, 8, 295) /* Bracelet */
     , (23616, 8, 40703) /* Covenant Shield */
     , (23616, 8, 624) /* Ring */
     , (23616, 8, 4192) /* Acid Cestus */
     , (23616, 8, 2590) /* Baggy Shirt */
     , (23616, 8, 130) /* Shirt */
     , (23616, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (23616, 8, 44801) /* Suikan Over-robe */
     , (23616, 8, 5894) /* Fez */
     , (23616, 8, 622) /* Necklace */
     , (23616, 8, 2398) /* Gem */
     , (23616, 8, 20640) /* Royal Atlatl */
     , (23616, 8, 8331) /* Silver Pea */
     , (23616, 8, 2401) /* Gem */
     , (23616, 8, 28633) /* Diforsa Girth */
     , (23616, 8, 20231) /* Scroll of Executor's Blessing */
     , (23616, 8, 2422) /* Gem */
     , (23616, 8, 8328) /* Iron Pea */
     , (23616, 8, 2588) /* Flared Shirt */
     , (23616, 8, 2406) /* Gem */
     , (23616, 8, 118) /* Cloth Cap */
     , (23616, 8, 2367) /* Gorget */
     , (23616, 8, 2472) /* Wand */
     , (23616, 8, 623) /* Heavy Necklace */
     , (23616, 8, 2592) /* Puffy Tunic */
     , (23616, 8, 132) /* Shoes */
     , (23616, 8, 25640) /* Leather Cowl */
     , (23616, 8, 20545) /* Scroll of Feat of Radaz */
     , (23616, 8, 6004) /* Koujia Leggings */
     , (23616, 8, 2402) /* Gem */
     , (23616, 8, 7897) /* Steel Toed Boots */
     , (23616, 8, 28610) /* Loafers */
     , (23616, 8, 41484) /* Goggles */
     , (23616, 8, 2404) /* Gem */
     , (23616, 8, 4196) /* Flaming Nekode */
     , (23616, 8, 2603) /* Baggy Breeches */
     , (23616, 8, 20427) /* Aura of Mystic's Blessing */
     , (23616, 8, 30188) /* Observer's Crystal */
     , (23616, 8, 38) /* Studded Leather Bracers */
     , (23616, 8, 2600) /* Pantaloons */
     , (23616, 8, 2421) /* Gem */
     , (23616, 8, 161) /* Mug */
     , (23616, 8, 25638) /* Leather Vest */
     , (23616, 8, 28612) /* Bandana */
     , (23616, 8, 25637) /* Leather Bracers */
     , (23616, 8, 40702) /* Covenant Pauldrons */
     , (23616, 8, 3939) /* Acid Morning Star */
     , (23616, 8, 621) /* Heavy Bracelet */
     , (23616, 8, 40701) /* Covenant Helm */
     , (23616, 8, 296) /* Crown */
     , (23616, 8, 142) /* Chalice */
     , (23616, 8, 30224) /* Resister's Crystal */
     , (23616, 8, 110) /* Platemail Tassets */
     , (23616, 8, 23856) /* Hardened Shard */
     , (23616, 8, 45425) /* Frost Dagger */
     , (23616, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (23616, 8, 22159) /* Acid Nabut */
     , (23616, 8, 2594) /* Flared Tunic */
     , (23616, 8, 40698) /* Covenant Gauntlets */
     , (23616, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (23616, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (23616, 8, 20541) /* Scroll of Celcynd's Blessing */;

