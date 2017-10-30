/* Weenie - CreaturesUnsorted - Burrowing Grievver (43486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43486, 'ace43486-burrowinggrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43486, 20, 43486, 8388630, NULL, 'AAA9AEAAAAAAAMA/', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43486, 1, 'Burrowing Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43486, 8, 100670960) /* ICON_DID */
     , (43486, 1, 33556698) /* SETUP_DID */
     , (43486, 3, 536871009) /* SOUND_TABLE_DID */
     , (43486, 2, 150995098) /* MOTION_TABLE_DID */
     , (43486, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (43486, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43486, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43486, 1, 16) /* ITEM_TYPE_INT */
     , (43486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43486, 16, 1) /* ITEM_USEABLE_INT */
     , (43486, 93, 1032) /* PHYSICS_STATE_INT */
     , (43486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43486, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43486, 19, True) /* ATTACKABLE_BOOL */
     , (43486, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43486, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43486, 2, 44) /* CREATURE_TYPE_INT */
     , (43486, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43486, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43486, 8, 43491) /* Pitted Slag */
     , (43486, 8, 2411) /* Gem */
     , (43486, 8, 4198) /* Frost Nekode */;

