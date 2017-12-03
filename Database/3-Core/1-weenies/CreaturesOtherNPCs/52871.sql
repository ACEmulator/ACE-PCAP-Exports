/* Weenie - CreaturesOtherNPCs - Lair of the Gromnus Champion (52871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52871, 'ace52871-lairofthegromnuschampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52871, 4, 52871, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52871, 1, 'Lair of the Gromnus Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52871, 8, 100667938) /* ICON_DID */
     , (52871, 1, 33561507) /* SETUP_DID */
     , (52871, 3, 536870932) /* SOUND_TABLE_DID */
     , (52871, 2, 150995503) /* MOTION_TABLE_DID */
     , (52871, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52871, 1, 16) /* ITEM_TYPE_INT */
     , (52871, 95, 4) /* RADARBLIP_COLOR_INT */
     , (52871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52871, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52871, 16, 32) /* ITEM_USEABLE_INT */
     , (52871, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52871, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52871, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52871, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52871, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52871, 67113822, 0, 0);

