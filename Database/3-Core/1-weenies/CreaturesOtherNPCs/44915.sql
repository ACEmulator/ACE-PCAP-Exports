/* Weenie - CreaturesOtherNPCs - Warden of Raising Quickness (44915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44915, 'ace44915-wardenofraisingquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44915, 4, 44915, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44915, 1, 'Warden of Raising Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44915, 8, 100667624) /* ICON_DID */
     , (44915, 1, 33555352) /* SETUP_DID */
     , (44915, 3, 536871052) /* SOUND_TABLE_DID */
     , (44915, 2, 150995147) /* MOTION_TABLE_DID */
     , (44915, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44915, 1, 16) /* ITEM_TYPE_INT */
     , (44915, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44915, 16, 32) /* ITEM_USEABLE_INT */
     , (44915, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44915, 54, 3) /* USE_RADIUS_FLOAT */
     , (44915, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44915, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44915, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44915, 1, True) /* STUCK_BOOL */;

