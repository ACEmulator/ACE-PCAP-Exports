/* Weenie - CreaturesUnsorted - Strand Siraluun (11489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11489, 'siraluunstrand-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11489, 20, 11489, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11489, 1, 'Strand Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11489, 8, 100671751) /* ICON_DID */
     , (11489, 1, 33557059) /* SETUP_DID */
     , (11489, 3, 536871034) /* SOUND_TABLE_DID */
     , (11489, 2, 150995131) /* MOTION_TABLE_DID */
     , (11489, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11489, 1, 16) /* ITEM_TYPE_INT */
     , (11489, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11489, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11489, 16, 1) /* ITEM_USEABLE_INT */
     , (11489, 93, 1032) /* PHYSICS_STATE_INT */
     , (11489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11489, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11489, 19, True) /* ATTACKABLE_BOOL */
     , (11489, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11489, 2, 56) /* CREATURE_TYPE_INT */
     , (11489, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11489, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

