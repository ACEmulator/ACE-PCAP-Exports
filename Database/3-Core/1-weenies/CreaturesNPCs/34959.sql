/* Weenie - CreaturesNPCs - Burun Shaman of Kor-Gursha (34959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34959, 'ace34959-burunshamanofkorgursha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34959, 4, 34959, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34959, 1, 'Burun Shaman of Kor-Gursha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34959, 8, 100675761) /* ICON_DID */
     , (34959, 1, 33558747) /* SETUP_DID */
     , (34959, 3, 536871083) /* SOUND_TABLE_DID */
     , (34959, 2, 150995272) /* MOTION_TABLE_DID */
     , (34959, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34959, 1, 16) /* ITEM_TYPE_INT */
     , (34959, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34959, 16, 32) /* ITEM_USEABLE_INT */
     , (34959, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34959, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34959, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34959, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34959, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34959, 67114922, 0, 0);

