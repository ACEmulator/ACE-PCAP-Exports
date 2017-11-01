/* Weenie - CreaturesNPCs - Oubliette Gatekeeper (16912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16912, 'golemoubliette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16912, 4, 16912, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16912, 1, 'Oubliette Gatekeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16912, 8, 100667940) /* ICON_DID */
     , (16912, 1, 33556426) /* SETUP_DID */
     , (16912, 3, 536870933) /* SOUND_TABLE_DID */
     , (16912, 2, 150995073) /* MOTION_TABLE_DID */
     , (16912, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16912, 1, 16) /* ITEM_TYPE_INT */
     , (16912, 95, 8) /* RADARBLIP_COLOR_INT */
     , (16912, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16912, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16912, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (16912, 16, 32) /* ITEM_USEABLE_INT */
     , (16912, 93, 2098200) /* PHYSICS_STATE_INT */
     , (16912, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16912, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16912, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (16912, 1, True) /* STUCK_BOOL */;

