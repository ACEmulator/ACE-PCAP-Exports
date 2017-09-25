/* Weenie - CreaturesUnsorted - Rift of Torment (51735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51735, 'ace51735-riftoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51735, 20, 51735, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51735, 1, 'Rift of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51735, 8, 100671702) /* ICON_DID */
     , (51735, 1, 33561566) /* SETUP_DID */
     , (51735, 3, 536871001) /* SOUND_TABLE_DID */
     , (51735, 2, 150995087) /* MOTION_TABLE_DID */
     , (51735, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51735, 1, 16) /* ITEM_TYPE_INT */
     , (51735, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51735, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51735, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51735, 16, 1) /* ITEM_USEABLE_INT */
     , (51735, 93, 4197384) /* PHYSICS_STATE_INT */
     , (51735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51735, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51735, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51735, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51735, 19, True) /* ATTACKABLE_BOOL */
     , (51735, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51735, 2, 19) /* CREATURE_TYPE_INT */
     , (51735, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51735, 64, 10100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

