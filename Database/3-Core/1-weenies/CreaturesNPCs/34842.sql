/* Weenie - CreaturesNPCs - Rheegur (34842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34842, 'ace34842-rheegur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34842, 4, 34842, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34842, 1, 'Rheegur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34842, 8, 100675761) /* ICON_DID */
     , (34842, 1, 33558582) /* SETUP_DID */
     , (34842, 3, 536871083) /* SOUND_TABLE_DID */
     , (34842, 2, 150995272) /* MOTION_TABLE_DID */
     , (34842, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34842, 1, 16) /* ITEM_TYPE_INT */
     , (34842, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34842, 16, 32) /* ITEM_USEABLE_INT */
     , (34842, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34842, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34842, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34842, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34842, 67114919, 0, 0);

