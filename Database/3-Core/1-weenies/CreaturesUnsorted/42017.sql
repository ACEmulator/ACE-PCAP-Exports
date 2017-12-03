/* Weenie - CreaturesUnsorted - Flame Guardian (42017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42017, 'ace42017-flameguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42017, 20, 42017, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42017, 1, 'Flame Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42017, 8, 100670274) /* ICON_DID */
     , (42017, 1, 33556637) /* SETUP_DID */
     , (42017, 3, 536870998) /* SOUND_TABLE_DID */
     , (42017, 2, 150995087) /* MOTION_TABLE_DID */
     , (42017, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42017, 1, 16) /* ITEM_TYPE_INT */
     , (42017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42017, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42017, 16, 1) /* ITEM_USEABLE_INT */
     , (42017, 93, 3080) /* PHYSICS_STATE_INT */
     , (42017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42017, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42017, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42017, 19, True) /* ATTACKABLE_BOOL */
     , (42017, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42017, 2, 38) /* CREATURE_TYPE_INT */
     , (42017, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42017, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

