/* Weenie - CreaturesUnsorted - Corrupted Guardian Wisp (52628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52628, 'ace52628-corruptedguardianwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52628, 20, 52628, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52628, 1, 'Corrupted Guardian Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52628, 8, 100671683) /* ICON_DID */
     , (52628, 1, 33556955) /* SETUP_DID */
     , (52628, 3, 536870985) /* SOUND_TABLE_DID */
     , (52628, 2, 150995087) /* MOTION_TABLE_DID */
     , (52628, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52628, 1, 16) /* ITEM_TYPE_INT */
     , (52628, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52628, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52628, 16, 1) /* ITEM_USEABLE_INT */
     , (52628, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52628, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52628, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52628, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52628, 19, True) /* ATTACKABLE_BOOL */
     , (52628, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52628, 2, 20) /* CREATURE_TYPE_INT */
     , (52628, 386, 5) /*  */
     , (52628, 25, 320) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52628, 64, 20200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

