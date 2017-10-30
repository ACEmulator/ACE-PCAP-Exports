/* Weenie - CreaturesUnsorted - Summoning Cave (44434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44434, 'ace44434-summoningcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44434, 4, 44434, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44434, 1, 'Summoning Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44434, 8, 100667499) /* ICON_DID */
     , (44434, 1, 33554867) /* SETUP_DID */
     , (44434, 3, 536870932) /* SOUND_TABLE_DID */
     , (44434, 2, 150994947) /* MOTION_TABLE_DID */
     , (44434, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44434, 1, 16) /* ITEM_TYPE_INT */
     , (44434, 95, 4) /* RADARBLIP_COLOR_INT */
     , (44434, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44434, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44434, 16, 32) /* ITEM_USEABLE_INT */
     , (44434, 93, 6294556) /* PHYSICS_STATE_INT */
     , (44434, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44434, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44434, 13, True) /* ETHEREAL_BOOL */
     , (44434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44434, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44434, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44434, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44434, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44434, 67111849, 1, 255);

