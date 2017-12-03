/* Weenie - CreaturesNPCs - Amber Crystal (53011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53011, 'ace53011-ambercrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53011, 4, 53011, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53011, 1, 'Amber Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53011, 8, 100693328) /* ICON_DID */
     , (53011, 1, 33558201) /* SETUP_DID */
     , (53011, 3, 536871052) /* SOUND_TABLE_DID */
     , (53011, 2, 150995147) /* MOTION_TABLE_DID */
     , (53011, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53011, 1, 16) /* ITEM_TYPE_INT */
     , (53011, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53011, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (53011, 16, 32) /* ITEM_USEABLE_INT */
     , (53011, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53011, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53011, 54, 3) /* USE_RADIUS_FLOAT */
     , (53011, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53011, 13, True) /* ETHEREAL_BOOL */
     , (53011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53011, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53011, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53011, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53011, 1, True) /* STUCK_BOOL */;

