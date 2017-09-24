/* Weenie - CreaturesUnsorted - Affliction Wisp (7125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7125, 'wispaffliction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7125, 20, 7125, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7125, 1, 'Affliction Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7125, 8, 100668442) /* ICON_DID */
     , (7125, 1, 33556634) /* SETUP_DID */
     , (7125, 3, 536870985) /* SOUND_TABLE_DID */
     , (7125, 2, 150994993) /* MOTION_TABLE_DID */
     , (7125, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7125, 1, 16) /* ITEM_TYPE_INT */
     , (7125, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7125, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7125, 16, 1) /* ITEM_USEABLE_INT */
     , (7125, 93, 1032) /* PHYSICS_STATE_INT */
     , (7125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7125, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7125, 19, True) /* ATTACKABLE_BOOL */
     , (7125, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7125, 2, 20) /* CREATURE_TYPE_INT */
     , (7125, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7125, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

