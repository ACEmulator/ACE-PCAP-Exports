/* Weenie - CreaturesOtherNPCs - Warden of Lowering Coordination (44918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44918, 'ace44918-wardenofloweringcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44918, 4, 44918, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44918, 1, 'Warden of Lowering Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44918, 8, 100667624) /* ICON_DID */
     , (44918, 1, 33555352) /* SETUP_DID */
     , (44918, 3, 536871052) /* SOUND_TABLE_DID */
     , (44918, 2, 150995147) /* MOTION_TABLE_DID */
     , (44918, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44918, 1, 16) /* ITEM_TYPE_INT */
     , (44918, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44918, 16, 32) /* ITEM_USEABLE_INT */
     , (44918, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44918, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44918, 54, 3) /* USE_RADIUS_FLOAT */
     , (44918, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44918, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44918, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44918, 1, True) /* STUCK_BOOL */;

