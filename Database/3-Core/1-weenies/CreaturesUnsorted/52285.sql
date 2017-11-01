/* Weenie - CreaturesUnsorted - Frost Golem (52285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52285, 'ace52285-frostgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52285, 20, 52285, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52285, 1, 'Frost Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52285, 8, 100667940) /* ICON_DID */
     , (52285, 1, 33556439) /* SETUP_DID */
     , (52285, 3, 536871067) /* SOUND_TABLE_DID */
     , (52285, 2, 150995073) /* MOTION_TABLE_DID */
     , (52285, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52285, 1, 16) /* ITEM_TYPE_INT */
     , (52285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52285, 16, 1) /* ITEM_USEABLE_INT */
     , (52285, 93, 1032) /* PHYSICS_STATE_INT */
     , (52285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52285, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (52285, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52285, 19, True) /* ATTACKABLE_BOOL */
     , (52285, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52285, 2, 13) /* CREATURE_TYPE_INT */
     , (52285, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52285, 64, 1615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

