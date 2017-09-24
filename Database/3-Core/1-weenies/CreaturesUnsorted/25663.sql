/* Weenie - CreaturesUnsorted - Void Knight (25663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25663, 'shadowvoidknightvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25663, 20, 25663, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25663, 1, 'Void Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25663, 8, 100670397) /* ICON_DID */
     , (25663, 1, 33554433) /* SETUP_DID */
     , (25663, 3, 536870913) /* SOUND_TABLE_DID */
     , (25663, 2, 150994945) /* MOTION_TABLE_DID */
     , (25663, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25663, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25663, 1, 16) /* ITEM_TYPE_INT */
     , (25663, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25663, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25663, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25663, 16, 1) /* ITEM_USEABLE_INT */
     , (25663, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25663, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25663, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25663, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25663, 19, True) /* ATTACKABLE_BOOL */
     , (25663, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25663, 67112860, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25663, 16, 67110063) /* EYES_PALETTE_DID */
     , (25663, 9, 83890492) /* EYES_TEXTURE_DID */
     , (25663, 17, 67109558) /* SKIN_PALETTE_DID */
     , (25663, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (25663, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (25663, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25663, 113, 1) /* GENDER_INT */
     , (25663, 2, 22) /* CREATURE_TYPE_INT */
     , (25663, 25, 160) /* LEVEL_INT */
     , (25663, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25663, 64, 2150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

