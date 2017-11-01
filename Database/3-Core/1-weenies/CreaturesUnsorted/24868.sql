/* Weenie - CreaturesUnsorted - Sishalti Tendril (24868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24868, 'sishaltitendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24868, 20, 24868, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24868, 1, 'Sishalti Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24868, 8, 100671186) /* ICON_DID */
     , (24868, 1, 33555670) /* SETUP_DID */
     , (24868, 3, 536871015) /* SOUND_TABLE_DID */
     , (24868, 2, 150995067) /* MOTION_TABLE_DID */
     , (24868, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24868, 1, 16) /* ITEM_TYPE_INT */
     , (24868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24868, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24868, 16, 1) /* ITEM_USEABLE_INT */
     , (24868, 93, 1032) /* PHYSICS_STATE_INT */
     , (24868, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24868, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24868, 19, True) /* ATTACKABLE_BOOL */
     , (24868, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24868, 2, 36) /* CREATURE_TYPE_INT */
     , (24868, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24868, 64, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */;

