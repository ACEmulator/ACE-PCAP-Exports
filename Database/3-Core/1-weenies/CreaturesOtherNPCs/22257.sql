/* Weenie - CreaturesOtherNPCs - Fishing Hole (22257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22257, 'fishingholenewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22257, 4, 22257, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22257, 1, 'Fishing Hole') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22257, 8, 100674239) /* ICON_DID */
     , (22257, 1, 33558285) /* SETUP_DID */
     , (22257, 3, 536870913) /* SOUND_TABLE_DID */
     , (22257, 2, 150995234) /* MOTION_TABLE_DID */
     , (22257, 6, 67114203) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22257, 1, 16) /* ITEM_TYPE_INT */
     , (22257, 95, 1) /* RADARBLIP_COLOR_INT */
     , (22257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22257, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22257, 16, 32) /* ITEM_USEABLE_INT */
     , (22257, 93, 2098204) /* PHYSICS_STATE_INT */
     , (22257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22257, 54, 55) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22257, 13, True) /* ETHEREAL_BOOL */
     , (22257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22257, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22257, 67114209, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22257, 0, 83894506, 83894506);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22257, 0, 16788968);

