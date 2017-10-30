/* Weenie - CreaturesNPCs - Crypt Eidolon (46438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46438, 'ace46438-crypteidolon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46438, 4, 46438, 9437190, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46438, 1, 'Crypt Eidolon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46438, 8, 100669124) /* ICON_DID */
     , (46438, 1, 33561478) /* SETUP_DID */
     , (46438, 3, 536870942) /* SOUND_TABLE_DID */
     , (46438, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46438, 1, 16) /* ITEM_TYPE_INT */
     , (46438, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46438, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46438, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46438, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46438, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46438, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46438, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46438, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46438, 1, True) /* STUCK_BOOL */;

