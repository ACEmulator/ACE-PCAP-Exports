/* Weenie - CreaturesNPCs - Repair Golem (7404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7404, 'magmagolemrepair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7404, 4, 7404, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7404, 1, 'Repair Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7404, 8, 100667940) /* ICON_DID */
     , (7404, 1, 33556427) /* SETUP_DID */
     , (7404, 3, 536870933) /* SOUND_TABLE_DID */
     , (7404, 2, 150995073) /* MOTION_TABLE_DID */
     , (7404, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7404, 1, 16) /* ITEM_TYPE_INT */
     , (7404, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7404, 16, 32) /* ITEM_USEABLE_INT */
     , (7404, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7404, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7404, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7404, 1, True) /* STUCK_BOOL */;

