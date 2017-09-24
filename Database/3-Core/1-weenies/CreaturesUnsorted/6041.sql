/* Weenie - CreaturesUnsorted - Dual Fragment (6041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6041, 'crystaldualfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6041, 20, 6041, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6041, 1, 'Dual Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6041, 8, 100670395) /* ICON_DID */
     , (6041, 1, 33556226) /* SETUP_DID */
     , (6041, 3, 536871001) /* SOUND_TABLE_DID */
     , (6041, 2, 150995097) /* MOTION_TABLE_DID */
     , (6041, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6041, 1, 16) /* ITEM_TYPE_INT */
     , (6041, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (6041, 6, 255) /* ITEMS_CAPACITY_INT */
     , (6041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6041, 16, 1) /* ITEM_USEABLE_INT */
     , (6041, 93, 3080) /* PHYSICS_STATE_INT */
     , (6041, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6041, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6041, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6041, 19, True) /* ATTACKABLE_BOOL */
     , (6041, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6041, 2, 47) /* CREATURE_TYPE_INT */
     , (6041, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6041, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

