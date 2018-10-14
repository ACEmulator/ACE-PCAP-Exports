/* Weenie - CreaturesUnsorted - Captain Faalx (33163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33163, 'ace33163-captainfaalx');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33163, 20, 33163, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33163, 1, 'Captain Faalx') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33163, 8, 100670398) /* ICON_DID */
     , (33163, 1, 33554433) /* SETUP_DID */
     , (33163, 3, 536870913) /* SOUND_TABLE_DID */
     , (33163, 2, 150995368) /* MOTION_TABLE_DID */
     , (33163, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33163, 1, 16) /* ITEM_TYPE_INT */
     , (33163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33163, 16, 1) /* ITEM_USEABLE_INT */
     , (33163, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33163, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (33163, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33163, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33163, 19, True) /* ATTACKABLE_BOOL */
     , (33163, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33163, 16, 67109567) /* EYES_PALETTE_DID */
     , (33163, 9, 83890499) /* EYES_TEXTURE_DID */
     , (33163, 17, 67109561) /* SKIN_PALETTE_DID */
     , (33163, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (33163, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (33163, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33163, 113, 1) /* GENDER_INT */
     , (33163, 2, 22) /* CREATURE_TYPE_INT */
     , (33163, 25, 160) /* LEVEL_INT */
     , (33163, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33163, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33163, 8, 27218) /* Chiran Leggings */
     , (33163, 8, 7771) /* Naginata */
     , (33163, 8, 41054) /* Lightning Greataxe */;

