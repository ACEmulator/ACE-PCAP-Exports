/* Weenie - CreaturesNPCs - Kervim'telek (53271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53271, 'ace53271-kervimtelek');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53271, 4, 53271, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53271, 1, 'Kervim''telek') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53271, 8, 100667938) /* ICON_DID */
     , (53271, 1, 33561507) /* SETUP_DID */
     , (53271, 3, 536870921) /* SOUND_TABLE_DID */
     , (53271, 2, 150995485) /* MOTION_TABLE_DID */
     , (53271, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53271, 1, 16) /* ITEM_TYPE_INT */
     , (53271, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53271, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53271, 16, 32) /* ITEM_USEABLE_INT */
     , (53271, 93, 2098200) /* PHYSICS_STATE_INT */
     , (53271, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53271, 54, 5) /* USE_RADIUS_FLOAT */
     , (53271, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53271, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53271, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53271, 67116465, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53271, 5, 'Guardian of the Viridian Rise') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53271, 113, 1) /* GENDER_INT */
     , (53271, 2, 15) /* CREATURE_TYPE_INT */
     , (53271, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53271, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53271, 64, 3000450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

