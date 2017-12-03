/* Weenie - CreaturesNPCs - Corpse of Radiant Blood Agent (41805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41805, 'ace41805-corpseofradiantbloodagent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41805, 4, 41805, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41805, 1, 'Corpse of Radiant Blood Agent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41805, 8, 100667504) /* ICON_DID */
     , (41805, 1, 33554433) /* SETUP_DID */
     , (41805, 3, 536870913) /* SOUND_TABLE_DID */
     , (41805, 2, 150995360) /* MOTION_TABLE_DID */
     , (41805, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41805, 1, 16) /* ITEM_TYPE_INT */
     , (41805, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41805, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41805, 16, 32) /* ITEM_USEABLE_INT */
     , (41805, 93, 6292492) /* PHYSICS_STATE_INT */
     , (41805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41805, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41805, 13, True) /* ETHEREAL_BOOL */
     , (41805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41805, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41805, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41805, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41805, 0, 16794145)
     , (41805, 1, 16794157)
     , (41805, 2, 16794148)
     , (41805, 3, 16794152)
     , (41805, 4, 16794154)
     , (41805, 5, 16794156)
     , (41805, 6, 16794147)
     , (41805, 7, 16794153)
     , (41805, 8, 16794155)
     , (41805, 9, 16794141)
     , (41805, 10, 16794150)
     , (41805, 11, 16794139)
     , (41805, 12, 16794144)
     , (41805, 13, 16794151)
     , (41805, 14, 16794140)
     , (41805, 15, 16794143)
     , (41805, 16, 16794149);

