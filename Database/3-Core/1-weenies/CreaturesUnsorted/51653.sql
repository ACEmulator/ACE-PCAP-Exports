/* Weenie - CreaturesUnsorted - Corrupt Gear Warrior (51653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51653, 'ace51653-corruptgearwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51653, 20, 51653, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51653, 1, 'Corrupt Gear Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51653, 8, 100674350) /* ICON_DID */
     , (51653, 1, 33560839) /* SETUP_DID */
     , (51653, 3, 536871123) /* SOUND_TABLE_DID */
     , (51653, 2, 150995368) /* MOTION_TABLE_DID */
     , (51653, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (51653, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51653, 1, 16) /* ITEM_TYPE_INT */
     , (51653, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51653, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51653, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51653, 16, 1) /* ITEM_USEABLE_INT */
     , (51653, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51653, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51653, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51653, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51653, 19, True) /* ATTACKABLE_BOOL */
     , (51653, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51653, 67116901, 0, 24)
     , (51653, 67116865, 24, 8)
     , (51653, 67116865, 32, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51653, 16, 67116915) /* EYES_PALETTE_DID */
     , (51653, 9, 83891927) /* EYES_TEXTURE_DID */
     , (51653, 17, 67116880) /* SKIN_PALETTE_DID */
     , (51653, 10, 83891927) /* NOSE_TEXTURE_DID */
     , (51653, 11, 83891927) /* MOUTH_TEXTURE_DID */
     , (51653, 15, 67116871) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51653, 113, 1) /* GENDER_INT */
     , (51653, 2, 99) /* CREATURE_TYPE_INT */
     , (51653, 25, 265) /* LEVEL_INT */
     , (51653, 188, 6) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51653, 64, 7325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51653, 8, 621) /* Heavy Bracelet */
     , (51653, 8, 27318) /* Health Philtre */;

