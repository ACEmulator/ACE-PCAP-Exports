/* Weenie - CreaturesNPCs - Nimeruuk (34851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34851, 'ace34851-nimeruuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34851, 4, 34851, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34851, 1, 'Nimeruuk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34851, 8, 100675761) /* ICON_DID */
     , (34851, 1, 33558582) /* SETUP_DID */
     , (34851, 3, 536871083) /* SOUND_TABLE_DID */
     , (34851, 2, 150995272) /* MOTION_TABLE_DID */
     , (34851, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34851, 1, 16) /* ITEM_TYPE_INT */
     , (34851, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34851, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34851, 16, 32) /* ITEM_USEABLE_INT */
     , (34851, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34851, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34851, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34851, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34851, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34851, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34851, 67114919, 0, 0);

