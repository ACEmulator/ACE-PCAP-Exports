/* Weenie - CreaturesUnsorted - Sishalti Eye Stalk (24867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24867, 'sishaltieyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24867, 20, 24867, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24867, 1, 'Sishalti Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24867, 8, 100671186) /* ICON_DID */
     , (24867, 1, 33555670) /* SETUP_DID */
     , (24867, 3, 536871015) /* SOUND_TABLE_DID */
     , (24867, 2, 150995067) /* MOTION_TABLE_DID */
     , (24867, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24867, 1, 16) /* ITEM_TYPE_INT */
     , (24867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24867, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24867, 16, 1) /* ITEM_USEABLE_INT */
     , (24867, 93, 1032) /* PHYSICS_STATE_INT */
     , (24867, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24867, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24867, 19, True) /* ATTACKABLE_BOOL */
     , (24867, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24867, 2, 36) /* CREATURE_TYPE_INT */
     , (24867, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24867, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

