/* Weenie - CreaturesNPCs - Drogur (34841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34841, 'ace34841-drogur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34841, 4, 34841, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34841, 1, 'Drogur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34841, 8, 100675761) /* ICON_DID */
     , (34841, 1, 33558582) /* SETUP_DID */
     , (34841, 3, 536871083) /* SOUND_TABLE_DID */
     , (34841, 2, 150995272) /* MOTION_TABLE_DID */
     , (34841, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34841, 1, 16) /* ITEM_TYPE_INT */
     , (34841, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34841, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34841, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34841, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34841, 16, 32) /* ITEM_USEABLE_INT */
     , (34841, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34841, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34841, 54, 3) /* USE_RADIUS_FLOAT */
     , (34841, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34841, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34841, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34841, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34841, 67114922, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34841, 5, 'Protector of Kor-Gursha') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34841, 2, 75) /* CREATURE_TYPE_INT */
     , (34841, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34841, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34841, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */;

