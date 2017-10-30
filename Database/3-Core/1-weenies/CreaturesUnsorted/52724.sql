/* Weenie - CreaturesUnsorted - Tusker Heaver (52724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52724, 'ace52724-tuskerheaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52724, 20, 52724, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52724, 1, 'Tusker Heaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52724, 8, 100667443) /* ICON_DID */
     , (52724, 1, 33561139) /* SETUP_DID */
     , (52724, 3, 536870929) /* SOUND_TABLE_DID */
     , (52724, 2, 150995225) /* MOTION_TABLE_DID */
     , (52724, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52724, 1, 16) /* ITEM_TYPE_INT */
     , (52724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52724, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52724, 16, 1) /* ITEM_USEABLE_INT */
     , (52724, 93, 1032) /* PHYSICS_STATE_INT */
     , (52724, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52724, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52724, 19, True) /* ATTACKABLE_BOOL */
     , (52724, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52724, 2, 8) /* CREATURE_TYPE_INT */
     , (52724, 386, 5) /*  */
     , (52724, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52724, 64, 3325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

