/* Weenie - CreaturesUnsorted - Pumpkin Kin (32203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32203, 'ace32203-pumpkinkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32203, 20, 32203, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32203, 1, 'Pumpkin Kin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32203, 8, 100671017) /* ICON_DID */
     , (32203, 1, 33559776) /* SETUP_DID */
     , (32203, 3, 536871014) /* SOUND_TABLE_DID */
     , (32203, 2, 150994994) /* MOTION_TABLE_DID */
     , (32203, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32203, 1, 16) /* ITEM_TYPE_INT */
     , (32203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32203, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32203, 16, 1) /* ITEM_USEABLE_INT */
     , (32203, 93, 1032) /* PHYSICS_STATE_INT */
     , (32203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32203, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32203, 19, True) /* ATTACKABLE_BOOL */
     , (32203, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32203, 2, 93) /* CREATURE_TYPE_INT */
     , (32203, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32203, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

