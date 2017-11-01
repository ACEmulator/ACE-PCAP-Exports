/* Weenie - CreaturesOtherNPCs - Essence of Verdancy (32736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32736, 'ace32736-essenceofverdancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32736, 20, 32736, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32736, 1, 'Essence of Verdancy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32736, 8, 100671683) /* ICON_DID */
     , (32736, 1, 33557068) /* SETUP_DID */
     , (32736, 3, 536870985) /* SOUND_TABLE_DID */
     , (32736, 2, 150995087) /* MOTION_TABLE_DID */
     , (32736, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32736, 1, 16) /* ITEM_TYPE_INT */
     , (32736, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32736, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32736, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32736, 16, 1) /* ITEM_USEABLE_INT */
     , (32736, 93, 1032) /* PHYSICS_STATE_INT */
     , (32736, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32736, 19, True) /* ATTACKABLE_BOOL */
     , (32736, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32736, 2, 40) /* CREATURE_TYPE_INT */
     , (32736, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32736, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

