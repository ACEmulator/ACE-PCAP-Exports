/* Weenie - CreaturesUnsorted - Shadow Phantom (23089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23089, 'shadowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23089, 20, 23089, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23089, 1, 'Shadow Phantom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23089, 8, 100670397) /* ICON_DID */
     , (23089, 1, 33554433) /* SETUP_DID */
     , (23089, 3, 536870913) /* SOUND_TABLE_DID */
     , (23089, 2, 150994945) /* MOTION_TABLE_DID */
     , (23089, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23089, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23089, 1, 16) /* ITEM_TYPE_INT */
     , (23089, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23089, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23089, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23089, 16, 1) /* ITEM_USEABLE_INT */
     , (23089, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23089, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23089, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23089, 19, True) /* ATTACKABLE_BOOL */
     , (23089, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23089, 67112860, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23089, 16, 67109567) /* EYES_PALETTE_DID */
     , (23089, 9, 83890493) /* EYES_TEXTURE_DID */
     , (23089, 17, 67109560) /* SKIN_PALETTE_DID */
     , (23089, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (23089, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (23089, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23089, 113, 1) /* GENDER_INT */
     , (23089, 2, 22) /* CREATURE_TYPE_INT */
     , (23089, 25, 115) /* LEVEL_INT */
     , (23089, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23089, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

