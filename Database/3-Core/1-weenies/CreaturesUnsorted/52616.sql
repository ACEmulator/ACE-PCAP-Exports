/* Weenie - CreaturesUnsorted - Brier Wasp (52616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52616, 'ace52616-brierwasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52616, 20, 52616, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52616, 1, 'Brier Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52616, 8, 100667450) /* ICON_DID */
     , (52616, 1, 33558817) /* SETUP_DID */
     , (52616, 3, 536870926) /* SOUND_TABLE_DID */
     , (52616, 2, 150995303) /* MOTION_TABLE_DID */
     , (52616, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (52616, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52616, 1, 16) /* ITEM_TYPE_INT */
     , (52616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52616, 16, 1) /* ITEM_USEABLE_INT */
     , (52616, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52616, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52616, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52616, 19, True) /* ATTACKABLE_BOOL */
     , (52616, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52616, 67115266, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52616, 2, 9) /* CREATURE_TYPE_INT */
     , (52616, 386, 10) /*  */
     , (52616, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52616, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52616, 8, 134) /* Tunic */
     , (52616, 8, 9229) /* Treated Healing Kit */
     , (52616, 8, 516) /* Peerless Lockpick */
     , (52616, 8, 52970) /* Viridian Essence */;

