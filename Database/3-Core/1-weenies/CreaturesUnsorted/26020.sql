/* Weenie - CreaturesUnsorted - Burun Ruuk Shaman (26020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26020, 'burunruukshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26020, 20, 26020, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26020, 1, 'Burun Ruuk Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26020, 8, 100675761) /* ICON_DID */
     , (26020, 1, 33558582) /* SETUP_DID */
     , (26020, 3, 536871083) /* SOUND_TABLE_DID */
     , (26020, 2, 150995272) /* MOTION_TABLE_DID */
     , (26020, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26020, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26020, 1, 16) /* ITEM_TYPE_INT */
     , (26020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26020, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26020, 16, 1) /* ITEM_USEABLE_INT */
     , (26020, 93, 1032) /* PHYSICS_STATE_INT */
     , (26020, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26020, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26020, 19, True) /* ATTACKABLE_BOOL */
     , (26020, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26020, 67114927, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26020, 2, 75) /* CREATURE_TYPE_INT */
     , (26020, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26020, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26020, 8, 31769) /* Lugian Axe */
     , (26020, 8, 2425) /* Gem */;

