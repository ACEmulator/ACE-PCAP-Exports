/* Weenie - CreaturesUnsorted - Gold Golem (7096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7096, 'golemgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7096, 20, 7096, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7096, 1, 'Gold Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7096, 8, 100667940) /* ICON_DID */
     , (7096, 1, 33556426) /* SETUP_DID */
     , (7096, 3, 536870933) /* SOUND_TABLE_DID */
     , (7096, 2, 150995073) /* MOTION_TABLE_DID */
     , (7096, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (7096, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7096, 1, 16) /* ITEM_TYPE_INT */
     , (7096, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7096, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7096, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7096, 16, 1) /* ITEM_USEABLE_INT */
     , (7096, 93, 1032) /* PHYSICS_STATE_INT */
     , (7096, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7096, 19, True) /* ATTACKABLE_BOOL */
     , (7096, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7096, 67114284, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7096, 0, 83892410, 83892427)
     , (7096, 0, 83892411, 83892428)
     , (7096, 1, 83892412, 83892429)
     , (7096, 2, 83892412, 83892429)
     , (7096, 4, 83892412, 83892429)
     , (7096, 5, 83892412, 83892429)
     , (7096, 7, 83892412, 83892429)
     , (7096, 8, 83892412, 83892429)
     , (7096, 9, 83892412, 83892429)
     , (7096, 11, 83892412, 83892429)
     , (7096, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7096, 0, 16784123)
     , (7096, 1, 16784101)
     , (7096, 2, 16784094)
     , (7096, 4, 16784104)
     , (7096, 5, 16784097)
     , (7096, 7, 16784091)
     , (7096, 8, 16784117)
     , (7096, 9, 16784111)
     , (7096, 11, 16784119)
     , (7096, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7096, 2, 13) /* CREATURE_TYPE_INT */
     , (7096, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7096, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7096, 8, 69) /* Yoroi Greaves */
     , (7096, 8, 273) /* Pyreal */
     , (7096, 8, 163) /* Ornamental Bowl */
     , (7096, 8, 2436) /* Greater Mana Stone */
     , (7096, 8, 554) /* Studded Leather Basinet */
     , (7096, 8, 2598) /* Baggy Pants */
     , (7096, 8, 27330) /* Moderate Mana Stone */
     , (7096, 8, 149) /* Ewer */
     , (7096, 8, 621) /* Heavy Bracelet */
     , (7096, 8, 8327) /* Gold Pea */
     , (7096, 8, 31867) /* Diadem */
     , (7096, 8, 40697) /* Covenant Breastplate */
     , (7096, 8, 8326) /* Copper Pea */
     , (7096, 8, 49485) /* Encapsulated Spirit */
     , (7096, 8, 8331) /* Silver Pea */
     , (7096, 8, 2424) /* Gem */
     , (7096, 8, 44975) /* Hood */
     , (7096, 8, 27328) /* Major Mana Stone */
     , (7096, 8, 2595) /* Baggy Tunic */
     , (7096, 8, 6353) /* Pyreal Mote */
     , (7096, 8, 2425) /* Gem */
     , (7096, 8, 28520) /* Gold Golem Heart */
     , (7096, 8, 20465) /* Scroll of Caustic Boon */
     , (7096, 8, 124) /* Jerkin */
     , (7096, 8, 150) /* Flagon */
     , (7096, 8, 40712) /* Covenant Pauldrons */
     , (7096, 8, 28610) /* Loafers */
     , (7096, 8, 135) /* Turban */
     , (7096, 8, 31775) /* Acid Board with Nail */
     , (7096, 8, 89) /* Studded Leather Pauldrons */
     , (7096, 8, 20553) /* Scroll of Harlune's Boon */
     , (7096, 8, 45416) /* Knife */
     , (7096, 8, 28624) /* Tenassa Sleeves */
     , (7096, 8, 31865) /* Circlet */
     , (7096, 8, 142) /* Chalice */
     , (7096, 8, 67) /* Scalemail Greaves */
     , (7096, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (7096, 8, 37) /* Scalemail Bracers */
     , (7096, 8, 2395) /* Gem */
     , (7096, 8, 2398) /* Gem */
     , (7096, 8, 2407) /* Gem */
     , (7096, 8, 243) /* Dinner Plate */
     , (7096, 8, 133) /* Slippers */
     , (7096, 8, 21154) /* Covenant Girth */
     , (7096, 8, 295) /* Bracelet */
     , (7096, 8, 41483) /* Compass */
     , (7096, 8, 130) /* Shirt */
     , (7096, 8, 360) /* Yag */
     , (7096, 8, 43382) /* Nefane Pearl */
     , (7096, 8, 4196) /* Flaming Nekode */
     , (7096, 8, 2411) /* Gem */
     , (7096, 8, 297) /* Ring */
     , (7096, 8, 20429) /* Scroll of Vagabond's Gift */;

