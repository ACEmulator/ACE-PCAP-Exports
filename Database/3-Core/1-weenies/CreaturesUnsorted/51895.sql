/* Weenie - CreaturesUnsorted - Rynthid Stone (51895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51895, 'ace51895-rynthidstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51895, 4, 51895, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51895, 1, 'Rynthid Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51895, 8, 100675552) /* ICON_DID */
     , (51895, 1, 33555863) /* SETUP_DID */
     , (51895, 3, 536870993) /* SOUND_TABLE_DID */
     , (51895, 2, 150995396) /* MOTION_TABLE_DID */
     , (51895, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51895, 1, 16) /* ITEM_TYPE_INT */
     , (51895, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51895, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51895, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (51895, 16, 1) /* ITEM_USEABLE_INT */
     , (51895, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51895, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51895, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51895, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51895, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51895, 1, True) /* STUCK_BOOL */;

