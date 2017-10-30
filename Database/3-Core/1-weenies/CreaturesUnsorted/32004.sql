/* Weenie - CreaturesUnsorted - Shambling Adherent (32004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32004, 'ace32004-shamblingadherent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32004, 20, 32004, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32004, 1, 'Shambling Adherent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32004, 8, 100667942) /* ICON_DID */
     , (32004, 1, 33559744) /* SETUP_DID */
     , (32004, 3, 536870934) /* SOUND_TABLE_DID */
     , (32004, 2, 150994967) /* MOTION_TABLE_DID */
     , (32004, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32004, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32004, 1, 16) /* ITEM_TYPE_INT */
     , (32004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32004, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32004, 16, 1) /* ITEM_USEABLE_INT */
     , (32004, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32004, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32004, 19, True) /* ATTACKABLE_BOOL */
     , (32004, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32004, 67112694, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32004, 0, 83892345, 83892345)
     , (32004, 0, 83892344, 83892344)
     , (32004, 1, 83892352, 83892352)
     , (32004, 2, 83892351, 83892351)
     , (32004, 5, 83892352, 83892352)
     , (32004, 6, 83892351, 83892351)
     , (32004, 9, 83891974, 83892348)
     , (32004, 9, 83891968, 83892349)
     , (32004, 10, 83892347, 83892347)
     , (32004, 11, 83892346, 83892346)
     , (32004, 13, 83892347, 83892347)
     , (32004, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32004, 0, 16783897)
     , (32004, 1, 16783885)
     , (32004, 2, 16783878)
     , (32004, 3, 16777708)
     , (32004, 4, 16777708)
     , (32004, 5, 16783889)
     , (32004, 6, 16783881)
     , (32004, 7, 16777708)
     , (32004, 8, 16777708)
     , (32004, 9, 16783714)
     , (32004, 10, 16783863)
     , (32004, 11, 16783855)
     , (32004, 13, 16783871)
     , (32004, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32004, 2, 14) /* CREATURE_TYPE_INT */
     , (32004, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32004, 64, 2840) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32004, 8, 30950) /* Alduressa Boots */;

