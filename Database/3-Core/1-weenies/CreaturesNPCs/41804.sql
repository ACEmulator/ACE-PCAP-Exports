/* Weenie - CreaturesNPCs - Corpse of Eldrytch Web Agent (41804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41804, 'ace41804-corpseofeldrytchwebagent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41804, 4, 41804, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41804, 1, 'Corpse of Eldrytch Web Agent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41804, 8, 100667504) /* ICON_DID */
     , (41804, 1, 33554433) /* SETUP_DID */
     , (41804, 3, 536870913) /* SOUND_TABLE_DID */
     , (41804, 2, 150995360) /* MOTION_TABLE_DID */
     , (41804, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41804, 1, 16) /* ITEM_TYPE_INT */
     , (41804, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41804, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41804, 16, 32) /* ITEM_USEABLE_INT */
     , (41804, 93, 6292492) /* PHYSICS_STATE_INT */
     , (41804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41804, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41804, 13, True) /* ETHEREAL_BOOL */
     , (41804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41804, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41804, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41804, 0, 16794164)
     , (41804, 1, 16794177)
     , (41804, 2, 16794167)
     , (41804, 3, 16794172)
     , (41804, 4, 16794174)
     , (41804, 5, 16794176)
     , (41804, 6, 16794166)
     , (41804, 7, 16794173)
     , (41804, 8, 16794175)
     , (41804, 9, 16794160)
     , (41804, 10, 16794170)
     , (41804, 11, 16794158)
     , (41804, 12, 16794163)
     , (41804, 13, 16794171)
     , (41804, 14, 16794159)
     , (41804, 15, 16794162)
     , (41804, 16, 16794169);

