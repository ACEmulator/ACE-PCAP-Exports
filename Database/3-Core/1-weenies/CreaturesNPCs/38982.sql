/* Weenie - CreaturesNPCs - Chief Grogbash (38982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38982, 'ace38982-chiefgrogbash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38982, 4, 38982, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38982, 1, 'Chief Grogbash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38982, 8, 100667453) /* ICON_DID */
     , (38982, 1, 33558024) /* SETUP_DID */
     , (38982, 3, 536870917) /* SOUND_TABLE_DID */
     , (38982, 2, 150994951) /* MOTION_TABLE_DID */
     , (38982, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (38982, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38982, 1, 16) /* ITEM_TYPE_INT */
     , (38982, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38982, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38982, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38982, 16, 32) /* ITEM_USEABLE_INT */
     , (38982, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38982, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38982, 54, 3) /* USE_RADIUS_FLOAT */
     , (38982, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38982, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38982, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38982, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38982, 67114265, 0, 0);

