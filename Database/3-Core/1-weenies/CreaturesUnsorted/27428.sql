/* Weenie - CreaturesUnsorted - Shadow Phantom Leader (27428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27428, 'shadowphantomboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27428, 20, 27428, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27428, 1, 'Shadow Phantom Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27428, 8, 100670397) /* ICON_DID */
     , (27428, 1, 33554433) /* SETUP_DID */
     , (27428, 3, 536870913) /* SOUND_TABLE_DID */
     , (27428, 2, 150994945) /* MOTION_TABLE_DID */
     , (27428, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27428, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27428, 1, 16) /* ITEM_TYPE_INT */
     , (27428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27428, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27428, 16, 1) /* ITEM_USEABLE_INT */
     , (27428, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27428, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27428, 19, True) /* ATTACKABLE_BOOL */
     , (27428, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27428, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27428, 16, 67109567) /* EYES_PALETTE_DID */
     , (27428, 9, 83890480) /* EYES_TEXTURE_DID */
     , (27428, 17, 67109559) /* SKIN_PALETTE_DID */
     , (27428, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (27428, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (27428, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27428, 113, 1) /* GENDER_INT */
     , (27428, 2, 22) /* CREATURE_TYPE_INT */
     , (27428, 25, 135) /* LEVEL_INT */
     , (27428, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27428, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27428, 8, 2412) /* Gem */;

