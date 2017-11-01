/* Weenie - CreaturesNPCs - Corrupted Amber Crystal (53217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53217, 'ace53217-corruptedambercrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53217, 4, 53217, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53217, 1, 'Corrupted Amber Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53217, 8, 100673955) /* ICON_DID */
     , (53217, 1, 33558201) /* SETUP_DID */
     , (53217, 3, 536871052) /* SOUND_TABLE_DID */
     , (53217, 2, 150995147) /* MOTION_TABLE_DID */
     , (53217, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53217, 1, 16) /* ITEM_TYPE_INT */
     , (53217, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53217, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (53217, 16, 32) /* ITEM_USEABLE_INT */
     , (53217, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53217, 54, 3) /* USE_RADIUS_FLOAT */
     , (53217, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53217, 13, True) /* ETHEREAL_BOOL */
     , (53217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53217, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53217, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53217, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53217, 1, True) /* STUCK_BOOL */;

