/* Weenie - CreaturesUnsorted - Pandemic Child (27287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27287, 'shadowchildpandemic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27287, 20, 27287, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27287, 1, 'Pandemic Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27287, 8, 100670398) /* ICON_DID */
     , (27287, 1, 33554433) /* SETUP_DID */
     , (27287, 3, 536871090) /* SOUND_TABLE_DID */
     , (27287, 2, 150994945) /* MOTION_TABLE_DID */
     , (27287, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27287, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27287, 1, 16) /* ITEM_TYPE_INT */
     , (27287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27287, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27287, 16, 1) /* ITEM_USEABLE_INT */
     , (27287, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27287, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27287, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27287, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27287, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27287, 19, True) /* ATTACKABLE_BOOL */
     , (27287, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27287, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27287, 16, 67109565) /* EYES_PALETTE_DID */
     , (27287, 9, 83890510) /* EYES_TEXTURE_DID */
     , (27287, 17, 67109561) /* SKIN_PALETTE_DID */
     , (27287, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (27287, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (27287, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27287, 113, 1) /* GENDER_INT */
     , (27287, 2, 22) /* CREATURE_TYPE_INT */
     , (27287, 307, 2) /* DAMAGE_RATING_INT */
     , (27287, 25, 135) /* LEVEL_INT */
     , (27287, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27287, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (27287, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (27287, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27287, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27287, 16, 180) /* FOCUS_ATTRIBUTE */
     , (27287, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27287, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27287, 128, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27287, 256, 630) /* MAX_MANA_ATTRIBUTE_2ND */;

