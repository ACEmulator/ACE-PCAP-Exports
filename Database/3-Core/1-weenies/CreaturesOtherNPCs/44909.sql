/* Weenie - CreaturesOtherNPCs - Warden of Lowering Quickness (44909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44909, 'ace44909-wardenofloweringquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44909, 4, 44909, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44909, 1, 'Warden of Lowering Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44909, 8, 100667624) /* ICON_DID */
     , (44909, 1, 33555352) /* SETUP_DID */
     , (44909, 3, 536871052) /* SOUND_TABLE_DID */
     , (44909, 2, 150995147) /* MOTION_TABLE_DID */
     , (44909, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44909, 1, 16) /* ITEM_TYPE_INT */
     , (44909, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44909, 16, 32) /* ITEM_USEABLE_INT */
     , (44909, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44909, 54, 3) /* USE_RADIUS_FLOAT */
     , (44909, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44909, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44909, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44909, 1, True) /* STUCK_BOOL */;

