/* Weenie - CreaturesUnsorted - Northern Pedestal (34743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34743, 'ace34743-northernpedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34743, 4, 34743, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34743, 1, 'Northern Pedestal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34743, 8, 100668129) /* ICON_DID */
     , (34743, 1, 33560164) /* SETUP_DID */
     , (34743, 3, 536871052) /* SOUND_TABLE_DID */
     , (34743, 2, 150995147) /* MOTION_TABLE_DID */
     , (34743, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34743, 1, 16) /* ITEM_TYPE_INT */
     , (34743, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34743, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34743, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34743, 16, 32) /* ITEM_USEABLE_INT */
     , (34743, 93, 6358040) /* PHYSICS_STATE_INT */
     , (34743, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34743, 54, 3) /* USE_RADIUS_FLOAT */
     , (34743, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34743, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34743, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34743, 1, True) /* STUCK_BOOL */;

