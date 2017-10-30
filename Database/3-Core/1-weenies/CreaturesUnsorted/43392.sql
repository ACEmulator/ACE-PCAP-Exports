/* Weenie - CreaturesUnsorted - Gurog Henchman (43392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43392, 'ace43392-guroghenchman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43392, 20, 43392, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43392, 1, 'Gurog Henchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43392, 8, 100674350) /* ICON_DID */
     , (43392, 1, 33561130) /* SETUP_DID */
     , (43392, 3, 536871125) /* SOUND_TABLE_DID */
     , (43392, 2, 150995368) /* MOTION_TABLE_DID */
     , (43392, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43392, 1, 16) /* ITEM_TYPE_INT */
     , (43392, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43392, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43392, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43392, 16, 1) /* ITEM_USEABLE_INT */
     , (43392, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43392, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43392, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43392, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43392, 19, True) /* ATTACKABLE_BOOL */
     , (43392, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43392, 2, 100) /* CREATURE_TYPE_INT */
     , (43392, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43392, 64, 1900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

