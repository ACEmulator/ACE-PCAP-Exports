/* Weenie - CreaturesUnsorted - Frost Golem (43163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43163, 'ace43163-frostgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43163, 20, 43163, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43163, 1, 'Frost Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43163, 8, 100667940) /* ICON_DID */
     , (43163, 1, 33556439) /* SETUP_DID */
     , (43163, 3, 536871067) /* SOUND_TABLE_DID */
     , (43163, 2, 150995073) /* MOTION_TABLE_DID */
     , (43163, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43163, 1, 16) /* ITEM_TYPE_INT */
     , (43163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43163, 16, 1) /* ITEM_USEABLE_INT */
     , (43163, 93, 1032) /* PHYSICS_STATE_INT */
     , (43163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43163, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (43163, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43163, 19, True) /* ATTACKABLE_BOOL */
     , (43163, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43163, 2, 13) /* CREATURE_TYPE_INT */
     , (43163, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43163, 64, 1615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43163, 8, 57) /* Platemail Gauntlets */
     , (43163, 8, 37364) /* Quill of Introspection */
     , (43163, 8, 9229) /* Treated Healing Kit */
     , (43163, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (43163, 8, 27325) /* Stamina Philtre */
     , (43163, 8, 2422) /* Gem */
     , (43163, 8, 516) /* Peerless Lockpick */
     , (43163, 8, 295) /* Bracelet */
     , (43163, 8, 27320) /* Health Tonic */
     , (43163, 8, 27321) /* Mana Philtre */
     , (43163, 8, 3820) /* Flaming Katar */
     , (43163, 8, 273) /* Pyreal */
     , (43163, 8, 43382) /* Nefane Pearl */
     , (43163, 8, 37353) /* Ink of Formation */
     , (43163, 8, 29247) /* Electric Crossbow */
     , (43163, 8, 149) /* Ewer */
     , (43163, 8, 27328) /* Major Mana Stone */
     , (43163, 8, 28612) /* Bandana */
     , (43163, 8, 27327) /* Stamina Tonic */
     , (43163, 8, 2590) /* Baggy Shirt */
     , (43163, 8, 118) /* Cloth Cap */
     , (43163, 8, 37363) /* Quill of Infliction */
     , (43163, 8, 2598) /* Baggy Pants */
     , (43163, 8, 20552) /* Scroll of Wrath of Harlune */
     , (43163, 8, 154) /* Goblet */
     , (43163, 8, 29250) /* Piercing Crossbow */
     , (43163, 8, 31865) /* Circlet */
     , (43163, 8, 41059) /* Lightning Great Star Mace */
     , (43163, 8, 30950) /* Alduressa Boots */
     , (43163, 8, 20445) /* Scroll of The Spike */
     , (43163, 8, 43068) /* Knorr Academy Helm */
     , (43163, 8, 37300) /* Glyph of Endurance */
     , (43163, 8, 6353) /* Pyreal Mote */
     , (43163, 8, 113) /* Yoroi Tassets */
     , (43163, 8, 2436) /* Greater Mana Stone */
     , (43163, 8, 37358) /* Ink of Separation */
     , (43163, 8, 41484) /* Goggles */
     , (43163, 8, 621) /* Heavy Bracelet */
     , (43163, 8, 20481) /* Scroll of Storm's Blessing */
     , (43163, 8, 37299) /* Olthoi Amuli Coat */
     , (43163, 8, 27222) /* Lorica Gauntlets */
     , (43163, 8, 27318) /* Health Philtre */
     , (43163, 8, 24477) /* Sturdy Steel Key */
     , (43163, 8, 2407) /* Gem */
     , (43163, 8, 43833) /* Sedgemail Leather Sleeves */
     , (43163, 8, 632) /* Peerless Healing Kit */
     , (43163, 8, 49485) /* Encapsulated Spirit */
     , (43163, 8, 43832) /* Sedgemail Leather Shoes */
     , (43163, 8, 2411) /* Gem */
     , (43163, 8, 25639) /* Leather Jerkin */
     , (43163, 8, 28605) /* Beret */
     , (43163, 8, 40820) /* Lightning Corsesca */
     , (43163, 8, 45372) /* Glyph of Recklessness */
     , (43163, 8, 45434) /* Flaming Khanjar */
     , (43163, 8, 31782) /* Fire Spine Glaive */
     , (43163, 8, 515) /* Superb Lockpick */
     , (43163, 8, 27219) /* Chiran Sandals */
     , (43163, 8, 43831) /* Sedgemail Leather Pants */
     , (43163, 8, 37191) /* Olthoi Gauntlets */
     , (43163, 8, 2412) /* Gem */
     , (43163, 8, 6043) /* Celdon Girth */
     , (43163, 8, 142) /* Chalice */
     , (43163, 8, 22158) /* Jo */
     , (43163, 8, 37365) /* Quill of Benevolence */
     , (43163, 8, 37342) /* Glyph of Corrosion */
     , (43163, 8, 134) /* Tunic */
     , (43163, 8, 54) /* Yoroi Cuirass */
     , (43163, 8, 31864) /* Teardrop Crown */
     , (43163, 8, 297) /* Ring */
     , (43163, 8, 37369) /* Glyph of Heavy Weapons */
     , (43163, 8, 2424) /* Gem */
     , (43163, 8, 37361) /* Ink of Direction */
     , (43163, 8, 31800) /* Blunt Compound Bow */
     , (43163, 8, 243) /* Dinner Plate */
     , (43163, 8, 30229) /* Dodger's Crystal */
     , (43163, 8, 5894) /* Fez */
     , (43163, 8, 37323) /* Glyph of Melee Defense */
     , (43163, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (43163, 8, 2410) /* Gem */
     , (43163, 8, 37331) /* Glyph of Self */
     , (43163, 8, 296) /* Crown */
     , (43163, 8, 41486) /* Puzzle Box */
     , (43163, 8, 112) /* Studded Leather Tassets */
     , (43163, 8, 31866) /* Coronet */
     , (43163, 8, 20573) /* Scroll of Introversion */;

