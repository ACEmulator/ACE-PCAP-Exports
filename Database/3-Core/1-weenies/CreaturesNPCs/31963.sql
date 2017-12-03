/* Weenie - CreaturesNPCs - Rhujun (31963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31963, 'ace31963-rhujun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31963, 4, 31963, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31963, 1, 'Rhujun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31963, 8, 100676420) /* ICON_DID */
     , (31963, 1, 33558690) /* SETUP_DID */
     , (31963, 3, 536871001) /* SOUND_TABLE_DID */
     , (31963, 2, 150995290) /* MOTION_TABLE_DID */
     , (31963, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31963, 1, 16) /* ITEM_TYPE_INT */
     , (31963, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31963, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31963, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31963, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31963, 16, 32) /* ITEM_USEABLE_INT */
     , (31963, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31963, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31963, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31963, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31963, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31963, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31963, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31963, 67113878, 0, 0);

