/* Weenie - CreaturesUnsorted - Gurog Minion (43395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43395, 'ace43395-gurogminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43395, 20, 43395, 8388630, NULL, 'AAA9AEAAAAAAAMA/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43395, 1, 'Gurog Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43395, 8, 100674350) /* ICON_DID */
     , (43395, 1, 33561131) /* SETUP_DID */
     , (43395, 3, 536871125) /* SOUND_TABLE_DID */
     , (43395, 2, 150995368) /* MOTION_TABLE_DID */
     , (43395, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43395, 1, 16) /* ITEM_TYPE_INT */
     , (43395, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43395, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43395, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43395, 16, 1) /* ITEM_USEABLE_INT */
     , (43395, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43395, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43395, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43395, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43395, 19, True) /* ATTACKABLE_BOOL */
     , (43395, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43395, 2, 100) /* CREATURE_TYPE_INT */
     , (43395, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43395, 64, 1750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

