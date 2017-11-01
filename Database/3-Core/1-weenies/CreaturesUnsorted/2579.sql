/* Weenie - CreaturesUnsorted - Shallows Slayer (2579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2579, 'shallowsslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2579, 20, 2579, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2579, 1, 'Shallows Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2579, 8, 100667939) /* ICON_DID */
     , (2579, 1, 33559680) /* SETUP_DID */
     , (2579, 3, 536870928) /* SOUND_TABLE_DID */
     , (2579, 2, 150994970) /* MOTION_TABLE_DID */
     , (2579, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (2579, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2579, 1, 16) /* ITEM_TYPE_INT */
     , (2579, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2579, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2579, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2579, 16, 1) /* ITEM_USEABLE_INT */
     , (2579, 93, 1032) /* PHYSICS_STATE_INT */
     , (2579, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2579, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2579, 19, True) /* ATTACKABLE_BOOL */
     , (2579, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2579, 67116713, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2579, 2, 27) /* CREATURE_TYPE_INT */
     , (2579, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2579, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2579, 8, 22160) /* Lightning Nabut */
     , (2579, 8, 35) /* Chainmail Basinet */
     , (2579, 8, 7772) /* Trident */
     , (2579, 8, 49317) /* Lightning Wisp Essence (50) */
     , (2579, 8, 2420) /* Gem */
     , (2579, 8, 2417) /* Gem */
     , (2579, 8, 628) /* Handy Healing Kit */;

