/* Weenie - CreaturesUnsorted - Hollow Ward (45860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45860, 'ace45860-hollowward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45860, 20, 45860, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45860, 1, 'Hollow Ward') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45860, 8, 100671140) /* ICON_DID */
     , (45860, 1, 33556792) /* SETUP_DID */
     , (45860, 3, 536871013) /* SOUND_TABLE_DID */
     , (45860, 2, 150995101) /* MOTION_TABLE_DID */
     , (45860, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (45860, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45860, 1, 16) /* ITEM_TYPE_INT */
     , (45860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45860, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45860, 16, 1) /* ITEM_USEABLE_INT */
     , (45860, 93, 1032) /* PHYSICS_STATE_INT */
     , (45860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45860, 19, True) /* ATTACKABLE_BOOL */
     , (45860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45860, 67114794, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45860, 2, 48) /* CREATURE_TYPE_INT */
     , (45860, 25, 210) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45860, 64, 1300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

