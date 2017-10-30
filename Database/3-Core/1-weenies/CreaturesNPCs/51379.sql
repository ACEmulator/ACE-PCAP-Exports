/* Weenie - CreaturesNPCs - Kul Bronzegear (51379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51379, 'ace51379-kulbronzegear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51379, 4, 51379, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51379, 1, 'Kul Bronzegear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51379, 8, 100674350) /* ICON_DID */
     , (51379, 1, 33560839) /* SETUP_DID */
     , (51379, 3, 536871123) /* SOUND_TABLE_DID */
     , (51379, 2, 150995368) /* MOTION_TABLE_DID */
     , (51379, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (51379, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51379, 1, 16) /* ITEM_TYPE_INT */
     , (51379, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51379, 16, 32) /* ITEM_USEABLE_INT */
     , (51379, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51379, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51379, 54, 2) /* USE_RADIUS_FLOAT */
     , (51379, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51379, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51379, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51379, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51379, 67116890, 0, 24)
     , (51379, 67116901, 24, 8)
     , (51379, 67116901, 32, 8);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51379, 8, 51558) /* Legendary Key */;

