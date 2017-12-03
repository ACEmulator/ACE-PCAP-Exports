/* Weenie - CreaturesUnsorted - Wedding Fireworks Launcher (42955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42955, 'ace42955-weddingfireworkslauncher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42955, 4, 42955, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42955, 1, 'Wedding Fireworks Launcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42955, 8, 100677402) /* ICON_DID */
     , (42955, 1, 33559221) /* SETUP_DID */
     , (42955, 3, 536871001) /* SOUND_TABLE_DID */
     , (42955, 2, 150995328) /* MOTION_TABLE_DID */
     , (42955, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42955, 1, 16) /* ITEM_TYPE_INT */
     , (42955, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42955, 16, 32) /* ITEM_USEABLE_INT */
     , (42955, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42955, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42955, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42955, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42955, 1, True) /* STUCK_BOOL */;

