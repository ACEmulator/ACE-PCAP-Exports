/* Weenie - CreaturesNPCs - Ilte Krongal (51654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51654, 'ace51654-iltekrongal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51654, 4, 51654, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51654, 1, 'Ilte Krongal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51654, 8, 100674350) /* ICON_DID */
     , (51654, 1, 33560844) /* SETUP_DID */
     , (51654, 3, 536870933) /* SOUND_TABLE_DID */
     , (51654, 2, 150995368) /* MOTION_TABLE_DID */
     , (51654, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51654, 1, 16) /* ITEM_TYPE_INT */
     , (51654, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51654, 16, 32) /* ITEM_USEABLE_INT */
     , (51654, 93, 6292508) /* PHYSICS_STATE_INT */
     , (51654, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51654, 54, 3) /* USE_RADIUS_FLOAT */
     , (51654, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51654, 13, True) /* ETHEREAL_BOOL */
     , (51654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51654, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51654, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51654, 1, True) /* STUCK_BOOL */;

