/* Weenie - CreaturesUnsorted - Upper Shadow Heart Leader (8818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8818, 'shadowheartleaderupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8818, 20, 8818, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8818, 1, 'Upper Shadow Heart Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8818, 8, 100670397) /* ICON_DID */
     , (8818, 1, 33554433) /* SETUP_DID */
     , (8818, 3, 536870913) /* SOUND_TABLE_DID */
     , (8818, 2, 150994945) /* MOTION_TABLE_DID */
     , (8818, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8818, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8818, 1, 16) /* ITEM_TYPE_INT */
     , (8818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8818, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8818, 16, 1) /* ITEM_USEABLE_INT */
     , (8818, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8818, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8818, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8818, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8818, 19, True) /* ATTACKABLE_BOOL */
     , (8818, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8818, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8818, 16, 67109565) /* EYES_PALETTE_DID */
     , (8818, 9, 83890501) /* EYES_TEXTURE_DID */
     , (8818, 17, 67109559) /* SKIN_PALETTE_DID */
     , (8818, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (8818, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (8818, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8818, 113, 1) /* GENDER_INT */
     , (8818, 2, 22) /* CREATURE_TYPE_INT */
     , (8818, 25, 115) /* LEVEL_INT */
     , (8818, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8818, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8818, 8, 40699) /* Covenant Girth */
     , (8818, 8, 27330) /* Moderate Mana Stone */
     , (8818, 8, 8787) /* Shadow Captain's Heaume */;

