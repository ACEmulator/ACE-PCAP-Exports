/* Weenie - CreaturesUnsorted - Tentacle of T'thuun (39452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39452, 'ace39452-tentacleoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39452, 20, 39452, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39452, 1, 'Tentacle of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39452, 8, 100671186) /* ICON_DID */
     , (39452, 1, 33560661) /* SETUP_DID */
     , (39452, 3, 536871015) /* SOUND_TABLE_DID */
     , (39452, 2, 150995067) /* MOTION_TABLE_DID */
     , (39452, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39452, 1, 16) /* ITEM_TYPE_INT */
     , (39452, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39452, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39452, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39452, 16, 1) /* ITEM_USEABLE_INT */
     , (39452, 93, 1032) /* PHYSICS_STATE_INT */
     , (39452, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39452, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39452, 19, True) /* ATTACKABLE_BOOL */
     , (39452, 1, True) /* STUCK_BOOL */;

