/* Weenie - CreaturesOtherNPCs - Lair of the Gromnus Champion (53284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53284, 'ace53284-lairofthegromnuschampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53284, 4, 53284, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53284, 1, 'Lair of the Gromnus Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53284, 8, 100667938) /* ICON_DID */
     , (53284, 1, 33561507) /* SETUP_DID */
     , (53284, 3, 536870932) /* SOUND_TABLE_DID */
     , (53284, 2, 150995503) /* MOTION_TABLE_DID */
     , (53284, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53284, 1, 16) /* ITEM_TYPE_INT */
     , (53284, 95, 4) /* RADARBLIP_COLOR_INT */
     , (53284, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53284, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53284, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53284, 16, 32) /* ITEM_USEABLE_INT */
     , (53284, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53284, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53284, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53284, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53284, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53284, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53284, 67113822, 0, 0);

