/* Weenie - CreaturesUnsorted - Fenmalain Shadow Leader (8121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8121, 'shadowfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8121, 20, 8121, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8121, 1, 'Fenmalain Shadow Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8121, 8, 100670397) /* ICON_DID */
     , (8121, 1, 33554433) /* SETUP_DID */
     , (8121, 3, 536870913) /* SOUND_TABLE_DID */
     , (8121, 2, 150994945) /* MOTION_TABLE_DID */
     , (8121, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8121, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8121, 1, 16) /* ITEM_TYPE_INT */
     , (8121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8121, 16, 1) /* ITEM_USEABLE_INT */
     , (8121, 93, 1032) /* PHYSICS_STATE_INT */
     , (8121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8121, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8121, 19, True) /* ATTACKABLE_BOOL */
     , (8121, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8121, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8121, 16, 67110064) /* EYES_PALETTE_DID */
     , (8121, 9, 83890482) /* EYES_TEXTURE_DID */
     , (8121, 17, 67109559) /* SKIN_PALETTE_DID */
     , (8121, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (8121, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (8121, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8121, 113, 1) /* GENDER_INT */
     , (8121, 2, 22) /* CREATURE_TYPE_INT */
     , (8121, 307, 5) /* DAMAGE_RATING_INT */
     , (8121, 25, 50) /* LEVEL_INT */
     , (8121, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8121, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (8121, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8121, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (8121, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (8121, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8121, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8121, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8121, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8121, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8121, 8, 6004) /* Koujia Leggings */
     , (8121, 8, 132) /* Shoes */
     , (8121, 8, 30563) /* Lightning Dolabra */
     , (8121, 8, 630) /* Gifted Healing Kit */
     , (8121, 8, 8085) /* Oozing Lump */
     , (8121, 8, 2911) /* Scroll of Acid Stream VI */
     , (8121, 8, 622) /* Necklace */
     , (8121, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (8121, 8, 49310) /* Acid Wisp Essence (50) */
     , (8121, 8, 69) /* Yoroi Greaves */
     , (8121, 8, 135) /* Turban */;

