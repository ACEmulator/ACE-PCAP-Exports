/* Weenie - CreaturesUnsorted - Tthuun Pillar (39358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39358, 'ace39358-tthuunpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39358, 20, 39358, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39358, 1, 'Tthuun Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39358, 8, 100689931) /* ICON_DID */
     , (39358, 1, 33560699) /* SETUP_DID */
     , (39358, 3, 536871052) /* SOUND_TABLE_DID */
     , (39358, 2, 150995431) /* MOTION_TABLE_DID */
     , (39358, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39358, 1, 16) /* ITEM_TYPE_INT */
     , (39358, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39358, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39358, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39358, 16, 1) /* ITEM_USEABLE_INT */
     , (39358, 93, 66568) /* PHYSICS_STATE_INT */
     , (39358, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39358, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39358, 19, True) /* ATTACKABLE_BOOL */
     , (39358, 1, True) /* STUCK_BOOL */;

