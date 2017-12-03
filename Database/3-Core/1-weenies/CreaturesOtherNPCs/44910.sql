/* Weenie - CreaturesOtherNPCs - Warden of Lowering Self (44910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44910, 'ace44910-wardenofloweringself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44910, 4, 44910, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44910, 1, 'Warden of Lowering Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44910, 8, 100667624) /* ICON_DID */
     , (44910, 1, 33555352) /* SETUP_DID */
     , (44910, 3, 536871052) /* SOUND_TABLE_DID */
     , (44910, 2, 150995147) /* MOTION_TABLE_DID */
     , (44910, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44910, 1, 16) /* ITEM_TYPE_INT */
     , (44910, 95, 3) /* RADARBLIP_COLOR_INT */
     , (44910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44910, 16, 32) /* ITEM_USEABLE_INT */
     , (44910, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44910, 54, 3) /* USE_RADIUS_FLOAT */
     , (44910, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44910, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44910, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44910, 1, True) /* STUCK_BOOL */;

