/* Weenie - CreaturesUnsorted - Deewain's Chamber (43789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43789, 'ace43789-deewainschamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43789, 4, 43789, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43789, 1, 'Deewain''s Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43789, 8, 100667499) /* ICON_DID */
     , (43789, 1, 33554867) /* SETUP_DID */
     , (43789, 3, 536870932) /* SOUND_TABLE_DID */
     , (43789, 2, 150994947) /* MOTION_TABLE_DID */
     , (43789, 6, 67109370) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43789, 1, 16) /* ITEM_TYPE_INT */
     , (43789, 95, 4) /* RADARBLIP_COLOR_INT */
     , (43789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43789, 16, 32) /* ITEM_USEABLE_INT */
     , (43789, 93, 6294556) /* PHYSICS_STATE_INT */
     , (43789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43789, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43789, 13, True) /* ETHEREAL_BOOL */
     , (43789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43789, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43789, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43789, 67111849, 1, 255);

