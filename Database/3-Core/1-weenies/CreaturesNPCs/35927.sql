/* Weenie - CreaturesNPCs - Dirt Pile (35927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35927, 'ace35927-dirtpile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35927, 4, 35927, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35927, 1, 'Dirt Pile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35927, 8, 100667494) /* ICON_DID */
     , (35927, 1, 33557839) /* SETUP_DID */
     , (35927, 3, 536870913) /* SOUND_TABLE_DID */
     , (35927, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35927, 1, 16) /* ITEM_TYPE_INT */
     , (35927, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35927, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35927, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35927, 16, 32) /* ITEM_USEABLE_INT */
     , (35927, 93, 4195348) /* PHYSICS_STATE_INT */
     , (35927, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35927, 54, 3) /* USE_RADIUS_FLOAT */
     , (35927, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35927, 13, True) /* ETHEREAL_BOOL */
     , (35927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35927, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35927, 1, True) /* STUCK_BOOL */;

