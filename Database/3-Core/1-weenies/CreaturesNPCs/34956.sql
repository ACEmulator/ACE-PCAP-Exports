/* Weenie - CreaturesNPCs - Scout Leader Tmauruk (34956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34956, 'ace34956-scoutleadertmauruk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34956, 4, 34956, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34956, 1, 'Scout Leader Tmauruk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34956, 8, 100675761) /* ICON_DID */
     , (34956, 1, 33558582) /* SETUP_DID */
     , (34956, 3, 536871083) /* SOUND_TABLE_DID */
     , (34956, 2, 150995272) /* MOTION_TABLE_DID */
     , (34956, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34956, 1, 16) /* ITEM_TYPE_INT */
     , (34956, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34956, 16, 32) /* ITEM_USEABLE_INT */
     , (34956, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34956, 54, 3) /* USE_RADIUS_FLOAT */
     , (34956, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34956, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34956, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34956, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34956, 67114930, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34956, 2, 26031) /* Bone Dagger */;

