/* Weenie - CreaturesUnsorted - Cursed Foreman (4127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4127, 'zombielichcursedforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4127, 20, 4127, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4127, 1, 'Cursed Foreman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4127, 8, 100667942) /* ICON_DID */
     , (4127, 1, 33554839) /* SETUP_DID */
     , (4127, 3, 536870934) /* SOUND_TABLE_DID */
     , (4127, 2, 150994967) /* MOTION_TABLE_DID */
     , (4127, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4127, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4127, 1, 16) /* ITEM_TYPE_INT */
     , (4127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4127, 16, 1) /* ITEM_USEABLE_INT */
     , (4127, 93, 1032) /* PHYSICS_STATE_INT */
     , (4127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4127, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4127, 19, True) /* ATTACKABLE_BOOL */
     , (4127, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4127, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4127, 2, 14) /* CREATURE_TYPE_INT */
     , (4127, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4127, 64, 89) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4127, 8, 296) /* Crown */
     , (4127, 8, 621) /* Heavy Bracelet */
     , (4127, 8, 273) /* Pyreal */;

