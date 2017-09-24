/* Weenie - CreaturesUnsorted - Frost Golem (43163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43163, 'ace43163-frostgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43163, 20, 43163, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43163, 1, 'Frost Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43163, 8, 100667940) /* ICON_DID */
     , (43163, 1, 33556439) /* SETUP_DID */
     , (43163, 3, 536871067) /* SOUND_TABLE_DID */
     , (43163, 2, 150995073) /* MOTION_TABLE_DID */
     , (43163, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43163, 1, 16) /* ITEM_TYPE_INT */
     , (43163, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43163, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43163, 16, 1) /* ITEM_USEABLE_INT */
     , (43163, 93, 1032) /* PHYSICS_STATE_INT */
     , (43163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43163, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (43163, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43163, 19, True) /* ATTACKABLE_BOOL */
     , (43163, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43163, 2, 13) /* CREATURE_TYPE_INT */
     , (43163, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43163, 64, 1615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

