/* Weenie - CreaturesPets - Devine Mystic's Pet Gumdrop (45083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45083, 'ace45083-devinemysticspetgumdrop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45083, 4, 45083, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45083, 1, 'Devine Mystic''s Pet Gumdrop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45083, 8, 100668443) /* ICON_DID */
     , (45083, 1, 33561404) /* SETUP_DID */
     , (45083, 3, 536870984) /* SOUND_TABLE_DID */
     , (45083, 2, 150994994) /* MOTION_TABLE_DID */
     , (45083, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45083, 1, 16) /* ITEM_TYPE_INT */
     , (45083, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45083, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (45083, 16, 1) /* ITEM_USEABLE_INT */
     , (45083, 93, 2098196) /* PHYSICS_STATE_INT */
     , (45083, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45083, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45083, 13, True) /* ETHEREAL_BOOL */
     , (45083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45083, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45083, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45083, 2, 21) /* CREATURE_TYPE_INT */
     , (45083, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45083, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45083, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

