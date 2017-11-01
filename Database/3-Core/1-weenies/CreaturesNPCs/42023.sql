/* Weenie - CreaturesNPCs - Ancient Throne (42023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42023, 'ace42023-ancientthrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42023, 4, 42023, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42023, 1, 'Ancient Throne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42023, 8, 100667494) /* ICON_DID */
     , (42023, 1, 33560902) /* SETUP_DID */
     , (42023, 3, 536870913) /* SOUND_TABLE_DID */
     , (42023, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42023, 1, 16) /* ITEM_TYPE_INT */
     , (42023, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42023, 16, 32) /* ITEM_USEABLE_INT */
     , (42023, 93, 4260884) /* PHYSICS_STATE_INT */
     , (42023, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42023, 54, 3) /* USE_RADIUS_FLOAT */
     , (42023, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42023, 13, True) /* ETHEREAL_BOOL */
     , (42023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42023, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42023, 1, True) /* STUCK_BOOL */;

