/* Weenie - CreaturesNPCs - Reijiri (30389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30389, 'niffisreijirinpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30389, 4, 30389, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30389, 1, 'Reijiri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30389, 8, 100670961) /* ICON_DID */
     , (30389, 1, 33556774) /* SETUP_DID */
     , (30389, 3, 536871010) /* SOUND_TABLE_DID */
     , (30389, 2, 150995286) /* MOTION_TABLE_DID */
     , (30389, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (30389, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30389, 1, 16) /* ITEM_TYPE_INT */
     , (30389, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30389, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30389, 16, 32) /* ITEM_USEABLE_INT */
     , (30389, 93, 2098184) /* PHYSICS_STATE_INT */
     , (30389, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30389, 54, 2) /* USE_RADIUS_FLOAT */
     , (30389, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30389, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30389, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30389, 67112941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30389, 5, 'The Littlest Niffis') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30389, 113, 2) /* GENDER_INT */
     , (30389, 2, 45) /* CREATURE_TYPE_INT */
     , (30389, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30389, 25, 276) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30389, 64, 5267) /* MAX_HEALTH_ATTRIBUTE_2ND */;

