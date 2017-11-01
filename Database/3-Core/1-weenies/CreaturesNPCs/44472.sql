/* Weenie - CreaturesNPCs - Avatar of the Deru (44472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44472, 'ace44472-avatarofthederu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44472, 4, 44472, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44472, 1, 'Avatar of the Deru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44472, 8, 100667940) /* ICON_DID */
     , (44472, 1, 33556428) /* SETUP_DID */
     , (44472, 3, 536870933) /* SOUND_TABLE_DID */
     , (44472, 2, 150995073) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44472, 1, 16) /* ITEM_TYPE_INT */
     , (44472, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44472, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44472, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44472, 16, 32) /* ITEM_USEABLE_INT */
     , (44472, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44472, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44472, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44472, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44472, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44472, 1, True) /* STUCK_BOOL */;

