/* Weenie - CreaturesUnsorted - Dual Fragment (6041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6041, 'crystaldualfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6041, 20, 6041, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6041, 1, 'Dual Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6041, 8, 100670395) /* ICON_DID */
     , (6041, 1, 33556226) /* SETUP_DID */
     , (6041, 3, 536871001) /* SOUND_TABLE_DID */
     , (6041, 2, 150995097) /* MOTION_TABLE_DID */
     , (6041, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6041, 1, 16) /* ITEM_TYPE_INT */
     , (6041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6041, 16, 1) /* ITEM_USEABLE_INT */
     , (6041, 93, 3080) /* PHYSICS_STATE_INT */
     , (6041, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6041, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6041, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6041, 19, True) /* ATTACKABLE_BOOL */
     , (6041, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6041, 2, 47) /* CREATURE_TYPE_INT */
     , (6041, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6041, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6041, 8, 295) /* Bracelet */
     , (6041, 8, 2435) /* Mana Stone */
     , (6041, 8, 273) /* Pyreal */
     , (6041, 8, 41485) /* Pocket Watch */
     , (6041, 8, 8329) /* Lead Pea */
     , (6041, 8, 8328) /* Iron Pea */
     , (6041, 8, 38) /* Studded Leather Bracers */
     , (6041, 8, 20860) /* Herald Stamp */
     , (6041, 8, 45418) /* Lightning Knife */
     , (6041, 8, 40700) /* Covenant Greaves */
     , (6041, 8, 6056) /* Small Shard */
     , (6041, 8, 2405) /* Gem */
     , (6041, 8, 31865) /* Circlet */
     , (6041, 8, 154) /* Goblet */
     , (6041, 8, 28633) /* Diforsa Girth */
     , (6041, 8, 2971) /* Scroll of Whirling Blade V */
     , (6041, 8, 31868) /* Signet Crown */
     , (6041, 8, 2434) /* Lesser Mana Stone */
     , (6041, 8, 31783) /* Frost Claw */
     , (6041, 8, 416) /* Chainmail Pauldrons */
     , (6041, 8, 2431) /* Gem */
     , (6041, 8, 46851) /* Aura of Heartseeker Other V */
     , (6041, 8, 45875) /* Lucky Gold Letter */
     , (6041, 8, 46852) /* Aura of Hermetic Link Other V */
     , (6041, 8, 25651) /* Leather Sleeves */
     , (6041, 8, 27330) /* Moderate Mana Stone */
     , (6041, 8, 45876) /* Scarlet Red Letter */
     , (6041, 8, 127) /* Pants */
     , (6041, 8, 141) /* Bowl */
     , (6041, 8, 8326) /* Copper Pea */
     , (6041, 8, 3431) /* Scroll of Mana Mastery Other V */
     , (6041, 8, 161) /* Mug */
     , (6041, 8, 243) /* Dinner Plate */
     , (6041, 8, 7789) /* Acid Spiked Club */
     , (6041, 8, 624) /* Ring */
     , (6041, 8, 80) /* Chainmail Leggings */
     , (6041, 8, 2432) /* Gem */
     , (6041, 8, 28607) /* Lace Shirt */
     , (6041, 8, 96) /* Chainmail Shirt */
     , (6041, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (6041, 8, 149) /* Ewer */
     , (6041, 8, 133) /* Slippers */
     , (6041, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (6041, 8, 2761) /* Scroll of Willpower Self VI */
     , (6041, 8, 623) /* Heavy Necklace */
     , (6041, 8, 45115) /* Lightning Hammer */
     , (6041, 8, 7795) /* Frost Naginata */
     , (6041, 8, 2429) /* Gem */
     , (6041, 8, 25636) /* Leather Helm */
     , (6041, 8, 339) /* Scimitar */
     , (6041, 8, 28611) /* Viamontian Laced Boots */
     , (6041, 8, 2472) /* Wand */
     , (6041, 8, 37) /* Scalemail Bracers */
     , (6041, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (6041, 8, 2596) /* Doublet */
     , (6041, 8, 2420) /* Gem */
     , (6041, 8, 101) /* Chainmail Sleeves */
     , (6041, 8, 2595) /* Baggy Tunic */
     , (6041, 8, 45426) /* Jambiya */
     , (6041, 8, 40713) /* Covenant Shield */
     , (6041, 8, 31789) /* Acid Stick */
     , (6041, 8, 119) /* Cowl */
     , (6041, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (6041, 8, 2414) /* Gem */
     , (6041, 8, 2428) /* Gem */
     , (6041, 8, 22154) /* Acid Jo */
     , (6041, 8, 2426) /* Gem */
     , (6041, 8, 20412) /* Scroll of Inferno's Bane */;

