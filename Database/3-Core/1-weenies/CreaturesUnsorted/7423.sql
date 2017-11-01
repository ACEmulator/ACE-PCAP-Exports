/* Weenie - CreaturesUnsorted - Lich Lord (7423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7423, 'zombielichlordnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7423, 20, 7423, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7423, 1, 'Lich Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7423, 8, 100667942) /* ICON_DID */
     , (7423, 1, 33554839) /* SETUP_DID */
     , (7423, 3, 536870934) /* SOUND_TABLE_DID */
     , (7423, 2, 150994967) /* MOTION_TABLE_DID */
     , (7423, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7423, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7423, 1, 16) /* ITEM_TYPE_INT */
     , (7423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7423, 16, 1) /* ITEM_USEABLE_INT */
     , (7423, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7423, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7423, 19, True) /* ATTACKABLE_BOOL */
     , (7423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7423, 67111665, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7423, 2, 14) /* CREATURE_TYPE_INT */
     , (7423, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7423, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

