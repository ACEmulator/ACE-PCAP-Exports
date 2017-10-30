/* Weenie - CreaturesUnsorted - Altar of Urdhinivix (34306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34306, 'ace34306-altarofurdhinivix');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34306, 4, 34306, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34306, 1, 'Altar of Urdhinivix') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34306, 8, 100675788) /* ICON_DID */
     , (34306, 1, 33560147) /* SETUP_DID */
     , (34306, 3, 536870933) /* SOUND_TABLE_DID */
     , (34306, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34306, 1, 16) /* ITEM_TYPE_INT */
     , (34306, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34306, 16, 32) /* ITEM_USEABLE_INT */
     , (34306, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34306, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34306, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34306, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34306, 1, True) /* STUCK_BOOL */;

