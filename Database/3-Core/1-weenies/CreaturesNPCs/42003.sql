/* Weenie - CreaturesNPCs - Flames of Loyalty (42003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42003, 'ace42003-flamesofloyalty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42003, 4, 42003, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42003, 1, 'Flames of Loyalty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42003, 8, 100667494) /* ICON_DID */
     , (42003, 1, 33560900) /* SETUP_DID */
     , (42003, 3, 536870913) /* SOUND_TABLE_DID */
     , (42003, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42003, 1, 16) /* ITEM_TYPE_INT */
     , (42003, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42003, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42003, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42003, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42003, 16, 32) /* ITEM_USEABLE_INT */
     , (42003, 93, 4195348) /* PHYSICS_STATE_INT */
     , (42003, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42003, 54, 3) /* USE_RADIUS_FLOAT */
     , (42003, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42003, 13, True) /* ETHEREAL_BOOL */
     , (42003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42003, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42003, 1, True) /* STUCK_BOOL */;

