/* Weenie - CreaturesNPCs - Flames of Charity (41984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41984, 'ace41984-flamesofcharity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41984, 4, 41984, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41984, 1, 'Flames of Charity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41984, 8, 100667494) /* ICON_DID */
     , (41984, 1, 33560900) /* SETUP_DID */
     , (41984, 3, 536870913) /* SOUND_TABLE_DID */
     , (41984, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41984, 1, 16) /* ITEM_TYPE_INT */
     , (41984, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41984, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41984, 16, 32) /* ITEM_USEABLE_INT */
     , (41984, 93, 4195348) /* PHYSICS_STATE_INT */
     , (41984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41984, 54, 3) /* USE_RADIUS_FLOAT */
     , (41984, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41984, 13, True) /* ETHEREAL_BOOL */
     , (41984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41984, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41984, 1, True) /* STUCK_BOOL */;

