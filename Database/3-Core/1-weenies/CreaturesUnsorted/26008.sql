/* Weenie - CreaturesUnsorted - Gelidite Golem (26008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26008, 'golemgelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26008, 20, 26008, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26008, 1, 'Gelidite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26008, 8, 100667940) /* ICON_DID */
     , (26008, 1, 33556439) /* SETUP_DID */
     , (26008, 3, 536870933) /* SOUND_TABLE_DID */
     , (26008, 2, 150995073) /* MOTION_TABLE_DID */
     , (26008, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26008, 1, 16) /* ITEM_TYPE_INT */
     , (26008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26008, 16, 1) /* ITEM_USEABLE_INT */
     , (26008, 93, 1032) /* PHYSICS_STATE_INT */
     , (26008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26008, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26008, 19, True) /* ATTACKABLE_BOOL */
     , (26008, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26008, 2, 13) /* CREATURE_TYPE_INT */
     , (26008, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26008, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26008, 8, 149) /* Ewer */
     , (26008, 8, 273) /* Pyreal */
     , (26008, 8, 8327) /* Gold Pea */
     , (26008, 8, 2421) /* Gem */
     , (26008, 8, 27330) /* Moderate Mana Stone */
     , (26008, 8, 8331) /* Silver Pea */
     , (26008, 8, 31868) /* Signet Crown */
     , (26008, 8, 27328) /* Major Mana Stone */
     , (26008, 8, 43284) /* Scroll of Corrosion VII */
     , (26008, 8, 3874) /* Lightning Spear */
     , (26008, 8, 6876) /* Sturdy Iron Key */
     , (26008, 8, 2410) /* Gem */
     , (26008, 8, 31799) /* Acid Compound Bow */
     , (26008, 8, 20514) /* Scroll of Adja's Boon */
     , (26008, 8, 142) /* Chalice */
     , (26008, 8, 2408) /* Gem */
     , (26008, 8, 99) /* Studded Leather Shirt */
     , (26008, 8, 2409) /* Gem */
     , (26008, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (26008, 8, 2402) /* Gem */
     , (26008, 8, 30186) /* Smithy's Crystal */
     , (26008, 8, 8326) /* Copper Pea */
     , (26008, 8, 295) /* Bracelet */
     , (26008, 8, 2589) /* Smock */
     , (26008, 8, 2422) /* Gem */
     , (26008, 8, 2424) /* Gem */
     , (26008, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (26008, 8, 2412) /* Gem */
     , (26008, 8, 7772) /* Trident */
     , (26008, 8, 2436) /* Greater Mana Stone */
     , (26008, 8, 2590) /* Baggy Shirt */
     , (26008, 8, 31816) /* Fire Slingshot */
     , (26008, 8, 624) /* Ring */
     , (26008, 8, 297) /* Ring */
     , (26008, 8, 6353) /* Pyreal Mote */
     , (26008, 8, 20428) /* Scroll of Clouded Motives */
     , (26008, 8, 20234) /* Scroll of Boon of Refinement */
     , (26008, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (26008, 8, 31764) /* Lugian Hammer */
     , (26008, 8, 121) /* Gloves */
     , (26008, 8, 25636) /* Leather Helm */
     , (26008, 8, 2595) /* Baggy Tunic */
     , (26008, 8, 243) /* Dinner Plate */
     , (26008, 8, 21159) /* Covenant Tassets */
     , (26008, 8, 53) /* Studded Leather Cuirass */
     , (26008, 8, 30196) /* Wayfarer's Pearl */
     , (26008, 8, 41488) /* Top */
     , (26008, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (26008, 8, 3844) /* Flaming Ono */
     , (26008, 8, 127) /* Pants */;

