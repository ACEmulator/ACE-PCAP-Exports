/* Weenie - CreaturesOtherNPCs - Eyestalk of T'thuun (38829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38829, 'ace38829-eyestalkoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38829, 20, 38829, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38829, 1, 'Eyestalk of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38829, 8, 100671186) /* ICON_DID */
     , (38829, 1, 33560661) /* SETUP_DID */
     , (38829, 3, 536871015) /* SOUND_TABLE_DID */
     , (38829, 2, 150995067) /* MOTION_TABLE_DID */
     , (38829, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38829, 1, 16) /* ITEM_TYPE_INT */
     , (38829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38829, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38829, 16, 1) /* ITEM_USEABLE_INT */
     , (38829, 93, 1032) /* PHYSICS_STATE_INT */
     , (38829, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38829, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38829, 19, True) /* ATTACKABLE_BOOL */
     , (38829, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38829, 2, 36) /* CREATURE_TYPE_INT */
     , (38829, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38829, 64, 1230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38829, 2, 33459) /* Shadow Bolt */;

