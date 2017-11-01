/* Weenie - CreaturesUnsorted - Gold Phyntos Wasp (217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (217, 'phyntoswaspgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (217, 20, 217, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (217, 1, 'Gold Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (217, 8, 100667450) /* ICON_DID */
     , (217, 1, 33558817) /* SETUP_DID */
     , (217, 3, 536870926) /* SOUND_TABLE_DID */
     , (217, 2, 150995303) /* MOTION_TABLE_DID */
     , (217, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (217, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (217, 1, 16) /* ITEM_TYPE_INT */
     , (217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (217, 16, 1) /* ITEM_USEABLE_INT */
     , (217, 93, 1032) /* PHYSICS_STATE_INT */
     , (217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (217, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (217, 19, True) /* ATTACKABLE_BOOL */
     , (217, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (217, 67115264, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (217, 2, 9) /* CREATURE_TYPE_INT */
     , (217, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (217, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (217, 8, 28633) /* Diforsa Girth */
     , (217, 8, 273) /* Pyreal */
     , (217, 8, 7940) /* Empty Flask */
     , (217, 8, 8329) /* Lead Pea */
     , (217, 8, 127) /* Pants */
     , (217, 8, 8328) /* Iron Pea */
     , (217, 8, 2422) /* Gem */
     , (217, 8, 148) /* Cup */
     , (217, 8, 38) /* Studded Leather Bracers */
     , (217, 8, 27330) /* Moderate Mana Stone */
     , (217, 8, 2420) /* Gem */
     , (217, 8, 2435) /* Mana Stone */
     , (217, 8, 25651) /* Leather Sleeves */
     , (217, 8, 354) /* Takuba */
     , (217, 8, 254) /* Stoup */
     , (217, 8, 2806) /* Scroll of Brittlemail VI */
     , (217, 8, 154) /* Goblet */
     , (217, 8, 141) /* Bowl */
     , (217, 8, 5901) /* Kasa */
     , (217, 8, 129) /* Sandals */
     , (217, 8, 3700) /* Gold Phyntos Wasp Wing */
     , (217, 8, 308) /* Budiaq */
     , (217, 8, 2429) /* Gem */
     , (217, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (217, 8, 8326) /* Copper Pea */
     , (217, 8, 321) /* Jitte */
     , (217, 8, 621) /* Heavy Bracelet */
     , (217, 8, 28625) /* Diforsa Sollerets */
     , (217, 8, 45417) /* Acid Knife */
     , (217, 8, 2434) /* Lesser Mana Stone */
     , (217, 8, 2587) /* Shirt */
     , (217, 8, 133) /* Slippers */
     , (217, 8, 2595) /* Baggy Tunic */
     , (217, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (217, 8, 2366) /* Orb */
     , (217, 8, 130) /* Shirt */
     , (217, 8, 41485) /* Pocket Watch */
     , (217, 8, 8488) /* Armet */
     , (217, 8, 41068) /* Acid Shashqa */
     , (217, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (217, 8, 622) /* Necklace */
     , (217, 8, 243) /* Dinner Plate */
     , (217, 8, 12463) /* Atlatl */
     , (217, 8, 31791) /* Flaming Stick */
     , (217, 8, 25646) /* Long Leather Gauntlets */
     , (217, 8, 2405) /* Gem */
     , (217, 8, 132) /* Shoes */
     , (217, 8, 20528) /* Scroll of Odif's Blessing */
     , (217, 8, 353) /* Tachi */
     , (217, 8, 121) /* Gloves */
     , (217, 8, 53) /* Studded Leather Cuirass */
     , (217, 8, 2393) /* Gem */
     , (217, 8, 297) /* Ring */
     , (217, 8, 110) /* Platemail Tassets */
     , (217, 8, 2432) /* Gem */
     , (217, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (217, 8, 296) /* Crown */;

