/* Weenie - CreaturesNPCs - Flames of Courage (41999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41999, 'ace41999-flamesofcourage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41999, 4, 41999, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41999, 1, 'Flames of Courage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41999, 8, 100667494) /* ICON_DID */
     , (41999, 1, 33560900) /* SETUP_DID */
     , (41999, 3, 536870913) /* SOUND_TABLE_DID */
     , (41999, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41999, 1, 16) /* ITEM_TYPE_INT */
     , (41999, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41999, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41999, 16, 32) /* ITEM_USEABLE_INT */
     , (41999, 93, 4195348) /* PHYSICS_STATE_INT */
     , (41999, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41999, 54, 3) /* USE_RADIUS_FLOAT */
     , (41999, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41999, 13, True) /* ETHEREAL_BOOL */
     , (41999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41999, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41999, 1, True) /* STUCK_BOOL */;

