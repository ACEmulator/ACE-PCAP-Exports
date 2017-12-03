/* Weenie - CreaturesNPCs - Mysterious Portal (51603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51603, 'ace51603-mysteriousportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51603, 4, 51603, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51603, 1, 'Mysterious Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51603, 8, 100667943) /* ICON_DID */
     , (51603, 1, 33561571) /* SETUP_DID */
     , (51603, 3, 536870930) /* SOUND_TABLE_DID */
     , (51603, 2, 150995314) /* MOTION_TABLE_DID */
     , (51603, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51603, 1, 16) /* ITEM_TYPE_INT */
     , (51603, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51603, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51603, 16, 32) /* ITEM_USEABLE_INT */
     , (51603, 93, 3080) /* PHYSICS_STATE_INT */
     , (51603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51603, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51603, 1, True) /* STUCK_BOOL */;

