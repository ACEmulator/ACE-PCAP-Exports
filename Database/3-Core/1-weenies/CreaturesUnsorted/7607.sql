/* Weenie - CreaturesUnsorted - Ember (7607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7607, 'fireelementalember');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7607, 20, 7607, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7607, 1, 'Ember') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7607, 8, 100670274) /* ICON_DID */
     , (7607, 1, 33556131) /* SETUP_DID */
     , (7607, 3, 536870998) /* SOUND_TABLE_DID */
     , (7607, 2, 150995087) /* MOTION_TABLE_DID */
     , (7607, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7607, 1, 16) /* ITEM_TYPE_INT */
     , (7607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7607, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7607, 16, 1) /* ITEM_USEABLE_INT */
     , (7607, 93, 3080) /* PHYSICS_STATE_INT */
     , (7607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7607, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7607, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7607, 19, True) /* ATTACKABLE_BOOL */
     , (7607, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7607, 2, 38) /* CREATURE_TYPE_INT */
     , (7607, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7607, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7607, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (7607, 8, 55) /* Chainmail Gauntlets */
     , (7607, 8, 273) /* Pyreal */
     , (7607, 8, 295) /* Bracelet */
     , (7607, 8, 27330) /* Moderate Mana Stone */
     , (7607, 8, 148) /* Cup */
     , (7607, 8, 93) /* Round Shield */
     , (7607, 8, 2404) /* Gem */
     , (7607, 8, 2587) /* Shirt */
     , (7607, 8, 132) /* Shoes */
     , (7607, 8, 8328) /* Iron Pea */
     , (7607, 8, 46857) /* Aura of Heartseeker Other VI */
     , (7607, 8, 6003) /* Koujia Breastplate */
     , (7607, 8, 2599) /* Trousers */
     , (7607, 8, 8331) /* Silver Pea */
     , (7607, 8, 40701) /* Covenant Helm */
     , (7607, 8, 8326) /* Copper Pea */
     , (7607, 8, 149) /* Ewer */
     , (7607, 8, 332) /* Morning Star */
     , (7607, 8, 45396) /* Short Sword */
     , (7607, 8, 2435) /* Mana Stone */
     , (7607, 8, 31026) /* Tenassa Breastplate */
     , (7607, 8, 2405) /* Gem */
     , (7607, 8, 624) /* Ring */
     , (7607, 8, 7790) /* Electric Spiked Club */
     , (7607, 8, 41486) /* Puzzle Box */
     , (7607, 8, 311) /* Heavy Crossbow */
     , (7607, 8, 40696) /* Covenant Bracers */
     , (7607, 8, 297) /* Ring */
     , (7607, 8, 2436) /* Greater Mana Stone */
     , (7607, 8, 2402) /* Gem */
     , (7607, 8, 41484) /* Goggles */
     , (7607, 8, 124) /* Jerkin */
     , (7607, 8, 2425) /* Gem */
     , (7607, 8, 3854) /* Lightning Shamshir */
     , (7607, 8, 21314) /* Scroll of Force Arc VI */
     , (7607, 8, 20416) /* Aura of Elysa's Sight */
     , (7607, 8, 2367) /* Gorget */
     , (7607, 8, 5894) /* Fez */
     , (7607, 8, 161) /* Mug */
     , (7607, 8, 296) /* Crown */
     , (7607, 8, 46856) /* Aura of Defender Other VI */
     , (7607, 8, 622) /* Necklace */
     , (7607, 8, 41488) /* Top */
     , (7607, 8, 621) /* Heavy Bracelet */
     , (7607, 8, 2427) /* Gem */
     , (7607, 8, 7798) /* Electric Naginata */
     , (7607, 8, 2430) /* Gem */
     , (7607, 8, 2401) /* Gem */
     , (7607, 8, 25642) /* Leather Gauntlets */
     , (7607, 8, 142) /* Chalice */
     , (7607, 8, 150) /* Flagon */
     , (7607, 8, 307) /* Shortbow */
     , (7607, 8, 2421) /* Gem */
     , (7607, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (7607, 8, 44) /* Buckler */
     , (7607, 8, 20502) /* Scroll of Jibril's Blessing */
     , (7607, 8, 31819) /* Staff */
     , (7607, 8, 2366) /* Orb */
     , (7607, 8, 3822) /* Acid Ken */
     , (7607, 8, 2596) /* Doublet */
     , (7607, 8, 31765) /* Acid Lugian Hammer */
     , (7607, 8, 6046) /* Amuli Coat */
     , (7607, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (7607, 8, 25647) /* Leather Pants */
     , (7607, 8, 45876) /* Scarlet Red Letter */
     , (7607, 8, 40714) /* Covenant Tassets */
     , (7607, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (7607, 8, 20569) /* Scroll of Topheron's Blessing */
     , (7607, 8, 6876) /* Sturdy Iron Key */
     , (7607, 8, 4197) /* Acid Nekode */
     , (7607, 8, 30601) /* Stiletto */
     , (7607, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (7607, 8, 2394) /* Gem */
     , (7607, 8, 41487) /* Mechanical Scarab */
     , (7607, 8, 116) /* Studded Leather Boots */
     , (7607, 8, 12463) /* Atlatl */
     , (7607, 8, 416) /* Chainmail Pauldrons */
     , (7607, 8, 2605) /* Chainmail Greaves */
     , (7607, 8, 45875) /* Lucky Gold Letter */
     , (7607, 8, 20423) /* Scroll of Archer's Bane */
     , (7607, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (7607, 8, 243) /* Dinner Plate */
     , (7607, 8, 41485) /* Pocket Watch */
     , (7607, 8, 2603) /* Baggy Breeches */
     , (7607, 8, 28632) /* Diforsa Gauntlets */
     , (7607, 8, 40819) /* Acid Corsesca */
     , (7607, 8, 41059) /* Lightning Great Star Mace */
     , (7607, 8, 25650) /* Leather Shorts */
     , (7607, 8, 2429) /* Gem */
     , (7607, 8, 31866) /* Coronet */;

