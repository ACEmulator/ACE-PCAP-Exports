/* Weenie - CreaturesUnsorted - Quiddity Rift (10800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10800, 'riftquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10800, 20, 10800, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10800, 1, 'Quiddity Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10800, 8, 100671702) /* ICON_DID */
     , (10800, 1, 33557101) /* SETUP_DID */
     , (10800, 3, 536871001) /* SOUND_TABLE_DID */
     , (10800, 2, 150995087) /* MOTION_TABLE_DID */
     , (10800, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10800, 1, 16) /* ITEM_TYPE_INT */
     , (10800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10800, 16, 1) /* ITEM_USEABLE_INT */
     , (10800, 93, 3080) /* PHYSICS_STATE_INT */
     , (10800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10800, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10800, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10800, 19, True) /* ATTACKABLE_BOOL */
     , (10800, 1, True) /* STUCK_BOOL */;

