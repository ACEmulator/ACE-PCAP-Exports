/* Weenie - CreaturesUnsorted - Empowered Despair Wisp (51806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51806, 'ace51806-empowereddespairwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51806, 20, 51806, 8388630, NULL, 'BgA9ANvICFARCFRZsBywQ2kSIsMA16M7cO9BAAOPrUIAAAAA//9/fwAAgD8AAHBBAAAAABERQUA=', 100487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51806, 1, 'Empowered Despair Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51806, 8, 100671683) /* ICON_DID */
     , (51806, 1, 33557068) /* SETUP_DID */
     , (51806, 3, 536870985) /* SOUND_TABLE_DID */
     , (51806, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51806, 1, 16) /* ITEM_TYPE_INT */
     , (51806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51806, 16, 1) /* ITEM_USEABLE_INT */
     , (51806, 93, 1032) /* PHYSICS_STATE_INT */
     , (51806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51806, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51806, 19, True) /* ATTACKABLE_BOOL */
     , (51806, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51806, 2, 20) /* CREATURE_TYPE_INT */
     , (51806, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51806, 64, 20125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

