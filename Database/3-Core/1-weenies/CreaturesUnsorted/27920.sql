/* Weenie - CreaturesUnsorted - Tormented Attendant (27920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27920, 'undeadtorturedattendant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27920, 20, 27920, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27920, 1, 'Tormented Attendant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27920, 8, 100676639) /* ICON_DID */
     , (27920, 1, 33558814) /* SETUP_DID */
     , (27920, 3, 536870934) /* SOUND_TABLE_DID */
     , (27920, 2, 150994967) /* MOTION_TABLE_DID */
     , (27920, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27920, 6, 67115246) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27920, 1, 16) /* ITEM_TYPE_INT */
     , (27920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27920, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27920, 16, 1) /* ITEM_USEABLE_INT */
     , (27920, 93, 1032) /* PHYSICS_STATE_INT */
     , (27920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27920, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27920, 19, True) /* ATTACKABLE_BOOL */
     , (27920, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27920, 67115244, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27920, 2, 14) /* CREATURE_TYPE_INT */
     , (27920, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27920, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (27920, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (27920, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (27920, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (27920, 16, 200) /* FOCUS_ATTRIBUTE */
     , (27920, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27920, 64, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27920, 128, 580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27920, 256, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27920, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (27920, 8, 324) /* Kaskara */
     , (27920, 8, 7771) /* Naginata */
     , (27920, 8, 132) /* Shoes */
     , (27920, 8, 27215) /* Chiran Coat */
     , (27920, 8, 2595) /* Baggy Tunic */
     , (27920, 8, 42) /* Studded Leather Breastplate */
     , (27920, 8, 3881) /* Acid Long Sword */
     , (27920, 8, 88) /* Scalemail Pauldrons */
     , (27920, 8, 621) /* Heavy Bracelet */
     , (27920, 8, 31791) /* Flaming Stick */
     , (27920, 8, 30576) /* Flamberge */
     , (27920, 8, 80) /* Chainmail Leggings */
     , (27920, 8, 154) /* Goblet */
     , (27920, 8, 29256) /* Frost Atlatl */
     , (27920, 8, 31865) /* Circlet */
     , (27920, 8, 8488) /* Armet */
     , (27920, 8, 142) /* Chalice */
     , (27920, 8, 45366) /* Brawler's Crystal */
     , (27920, 8, 2594) /* Flared Tunic */
     , (27920, 8, 294) /* Amulet */
     , (27920, 8, 114) /* Platemail Vambraces */
     , (27920, 8, 45113) /* Hammer */;

