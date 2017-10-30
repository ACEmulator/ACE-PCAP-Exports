/* Weenie - CreaturesUnsorted - The Guardian Spirit (9100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9100, 'wisphierohall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9100, 20, 9100, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9100, 1, 'The Guardian Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9100, 8, 100668442) /* ICON_DID */
     , (9100, 1, 33556633) /* SETUP_DID */
     , (9100, 3, 536871006) /* SOUND_TABLE_DID */
     , (9100, 2, 150994993) /* MOTION_TABLE_DID */
     , (9100, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9100, 1, 16) /* ITEM_TYPE_INT */
     , (9100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9100, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (9100, 16, 1) /* ITEM_USEABLE_INT */
     , (9100, 93, 1036) /* PHYSICS_STATE_INT */
     , (9100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9100, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9100, 13, True) /* ETHEREAL_BOOL */
     , (9100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9100, 19, True) /* ATTACKABLE_BOOL */
     , (9100, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9100, 2, 40) /* CREATURE_TYPE_INT */
     , (9100, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9100, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

