/* Weenie - CreaturesOtherNPCs - Essence of Strife (32737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32737, 'ace32737-essenceofstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32737, 20, 32737, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32737, 1, 'Essence of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32737, 8, 100671332) /* ICON_DID */
     , (32737, 1, 33556955) /* SETUP_DID */
     , (32737, 3, 536870985) /* SOUND_TABLE_DID */
     , (32737, 2, 150995087) /* MOTION_TABLE_DID */
     , (32737, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32737, 1, 16) /* ITEM_TYPE_INT */
     , (32737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32737, 16, 1) /* ITEM_USEABLE_INT */
     , (32737, 93, 1032) /* PHYSICS_STATE_INT */
     , (32737, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32737, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32737, 19, True) /* ATTACKABLE_BOOL */
     , (32737, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32737, 2, 40) /* CREATURE_TYPE_INT */
     , (32737, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32737, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

