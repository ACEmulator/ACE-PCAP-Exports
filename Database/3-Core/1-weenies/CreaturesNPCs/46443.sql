/* Weenie - CreaturesNPCs - Ancient Altar (46443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46443, 'ace46443-ancientaltar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46443, 4, 46443, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46443, 1, 'Ancient Altar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46443, 8, 100668239) /* ICON_DID */
     , (46443, 1, 33560418) /* SETUP_DID */
     , (46443, 3, 536870913) /* SOUND_TABLE_DID */
     , (46443, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46443, 1, 16) /* ITEM_TYPE_INT */
     , (46443, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46443, 16, 32) /* ITEM_USEABLE_INT */
     , (46443, 93, 4260884) /* PHYSICS_STATE_INT */
     , (46443, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46443, 54, 3) /* USE_RADIUS_FLOAT */
     , (46443, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46443, 13, True) /* ETHEREAL_BOOL */
     , (46443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46443, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46443, 1, True) /* STUCK_BOOL */;

