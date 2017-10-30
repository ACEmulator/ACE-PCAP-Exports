/* Weenie - CreaturesUnsorted - Hollow Reaver (49613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49613, 'ace49613-hollowreaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49613, 20, 49613, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49613, 1, 'Hollow Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49613, 8, 100671140) /* ICON_DID */
     , (49613, 1, 33556792) /* SETUP_DID */
     , (49613, 3, 536871013) /* SOUND_TABLE_DID */
     , (49613, 2, 150995101) /* MOTION_TABLE_DID */
     , (49613, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (49613, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49613, 1, 16) /* ITEM_TYPE_INT */
     , (49613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49613, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49613, 16, 1) /* ITEM_USEABLE_INT */
     , (49613, 93, 4195336) /* PHYSICS_STATE_INT */
     , (49613, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49613, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49613, 19, True) /* ATTACKABLE_BOOL */
     , (49613, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49613, 67114794, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49613, 2, 48) /* CREATURE_TYPE_INT */
     , (49613, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49613, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49613, 8, 37215) /* Olthoi Koujia Breastplate */
     , (49613, 8, 273) /* Pyreal */
     , (49613, 8, 30186) /* Smithy's Crystal */;

