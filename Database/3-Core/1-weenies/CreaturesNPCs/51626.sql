/* Weenie - CreaturesNPCs - Aspect of Avarice (51626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51626, 'ace51626-aspectofavarice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51626, 4, 51626, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51626, 1, 'Aspect of Avarice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51626, 8, 100667943) /* ICON_DID */
     , (51626, 1, 33561549) /* SETUP_DID */
     , (51626, 3, 536870930) /* SOUND_TABLE_DID */
     , (51626, 2, 150995487) /* MOTION_TABLE_DID */
     , (51626, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51626, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51626, 1, 16) /* ITEM_TYPE_INT */
     , (51626, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51626, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51626, 16, 32) /* ITEM_USEABLE_INT */
     , (51626, 93, 1032) /* PHYSICS_STATE_INT */
     , (51626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51626, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (51626, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51626, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51626, 67113145, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51626, 2, 19) /* CREATURE_TYPE_INT */
     , (51626, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51626, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51626, 64, 500200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

