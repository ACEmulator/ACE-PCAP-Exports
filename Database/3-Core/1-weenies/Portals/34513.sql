/* Weenie - Portals - Demon Swarm Matron (34513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34513, 'ace34513-demonswarmmatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34513, 262164, 34513, 9437200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34513, 1, 'Demon Swarm Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34513, 8, 100667623) /* ICON_DID */
     , (34513, 1, 33557165) /* SETUP_DID */
     , (34513, 3, 536871052) /* SOUND_TABLE_DID */
     , (34513, 2, 150995398) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34513, 1, 65536) /* ITEM_TYPE_INT */
     , (34513, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34513, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34513, 16, 32) /* ITEM_USEABLE_INT */
     , (34513, 93, 1040) /* PHYSICS_STATE_INT */
     , (34513, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34513, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34513, 19, True) /* ATTACKABLE_BOOL */
     , (34513, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34513, 0, 83893576, 83897667)
     , (34513, 1, 83893576, 83897667)
     , (34513, 1, 83893577, 83897674)
     , (34513, 2, 83893539, 83897667)
     , (34513, 3, 83893539, 83897667)
     , (34513, 4, 83893539, 83897667)
     , (34513, 5, 83893539, 83897667)
     , (34513, 5, 83893577, 83897674)
     , (34513, 6, 83893539, 83897667)
     , (34513, 6, 83893577, 83897674)
     , (34513, 7, 83893582, 83897667)
     , (34513, 8, 83893582, 83897667)
     , (34513, 9, 83893582, 83897667)
     , (34513, 10, 83893582, 83897667)
     , (34513, 11, 83893582, 83897667)
     , (34513, 12, 83893582, 83897667)
     , (34513, 13, 83893582, 83897667)
     , (34513, 14, 83893582, 83897667)
     , (34513, 15, 83893582, 83897667)
     , (34513, 16, 83893582, 83897667)
     , (34513, 17, 83893582, 83897667)
     , (34513, 18, 83893582, 83897667)
     , (34513, 19, 83893582, 83897667)
     , (34513, 20, 83893579, 83897667)
     , (34513, 21, 83893579, 83897667)
     , (34513, 22, 83893582, 83897667)
     , (34513, 23, 83893579, 83897667)
     , (34513, 24, 83893579, 83897667)
     , (34513, 25, 83893579, 83897667)
     , (34513, 26, 83893579, 83897667)
     , (34513, 27, 83893579, 83897667)
     , (34513, 28, 83893579, 83897667)
     , (34513, 29, 83893579, 83897667)
     , (34513, 30, 83893579, 83897667)
     , (34513, 31, 83893578, 83897667)
     , (34513, 31, 83893577, 83897674)
     , (34513, 32, 83893578, 83897667)
     , (34513, 33, 83893578, 83897667)
     , (34513, 34, 83893578, 83897667)
     , (34513, 34, 83893577, 83897674)
     , (34513, 35, 83893578, 83897667)
     , (34513, 36, 83893578, 83897667)
     , (34513, 37, 83893581, 83897667)
     , (34513, 37, 83893577, 83897674)
     , (34513, 38, 83893581, 83897667)
     , (34513, 39, 83893581, 83897667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34513, 0, 16786511)
     , (34513, 1, 16786802)
     , (34513, 2, 16786486)
     , (34513, 3, 16786474)
     , (34513, 4, 16786470)
     , (34513, 5, 16786774)
     , (34513, 6, 16786770)
     , (34513, 7, 16786551)
     , (34513, 8, 16786559)
     , (34513, 9, 16786567)
     , (34513, 10, 16786553)
     , (34513, 11, 16786563)
     , (34513, 12, 16786572)
     , (34513, 13, 16786575)
     , (34513, 14, 16786583)
     , (34513, 15, 16786591)
     , (34513, 16, 16786582)
     , (34513, 17, 16786587)
     , (34513, 18, 16786592)
     , (34513, 19, 16786527)
     , (34513, 20, 16786531)
     , (34513, 21, 16786539)
     , (34513, 22, 16786523)
     , (34513, 23, 16786533)
     , (34513, 24, 16786545)
     , (34513, 25, 16786491)
     , (34513, 26, 16786499)
     , (34513, 27, 16786508)
     , (34513, 28, 16786487)
     , (34513, 29, 16786495)
     , (34513, 30, 16786503)
     , (34513, 31, 16786808)
     , (34513, 32, 16786515)
     , (34513, 33, 16786482)
     , (34513, 34, 16786805)
     , (34513, 35, 16786519)
     , (34513, 36, 16786478)
     , (34513, 37, 16786788)
     , (34513, 38, 16786791)
     , (34513, 39, 16786794);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34513, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */
     , (34513, 38, 'Demon Swarm Matron') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34513, 111, 49) /* PORTAL_BITMASK_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34513, 8, 624) /* Ring */
     , (34513, 8, 34451) /* Demon Swarm Matron Token */
     , (34513, 8, 42) /* Studded Leather Breastplate */
     , (34513, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (34513, 8, 45112) /* Shadow Blade of Frost */
     , (34513, 8, 20413) /* Scroll of Inferno Bait */;

