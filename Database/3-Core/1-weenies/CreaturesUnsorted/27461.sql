/* Weenie - CreaturesUnsorted - Commander Kamenua (27461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27461, 'tumerokcommanderkamenua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27461, 20, 27461, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27461, 1, 'Commander Kamenua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27461, 8, 100667452) /* ICON_DID */
     , (27461, 1, 33559568) /* SETUP_DID */
     , (27461, 3, 536870931) /* SOUND_TABLE_DID */
     , (27461, 2, 150994954) /* MOTION_TABLE_DID */
     , (27461, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (27461, 6, 67109314) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27461, 1, 16) /* ITEM_TYPE_INT */
     , (27461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27461, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27461, 16, 1) /* ITEM_USEABLE_INT */
     , (27461, 93, 1032) /* PHYSICS_STATE_INT */
     , (27461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27461, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27461, 19, True) /* ATTACKABLE_BOOL */
     , (27461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27461, 67116654, 1, 48)
     , (27461, 67116641, 57, 48)
     , (27461, 67116638, 105, 48)
     , (27461, 67116638, 153, 47)
     , (27461, 67116641, 200, 8)
     , (27461, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27461, 2, 6) /* CREATURE_TYPE_INT */
     , (27461, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27461, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27461, 8, 41041) /* Magari Yari */
     , (27461, 8, 108) /* Chainmail Tassets */
     , (27461, 8, 3820) /* Flaming Katar */
     , (27461, 8, 7772) /* Trident */
     , (27461, 8, 83) /* Scalemail Leggings */
     , (27461, 8, 29265) /* Winter Orb */
     , (27461, 8, 515) /* Superb Lockpick */
     , (27461, 8, 40709) /* Covenant Girth */
     , (27461, 8, 71) /* Chainmail Hauberk */
     , (27461, 8, 2408) /* Gem */
     , (27461, 8, 27456) /* A Broken Insignia Ring */
     , (27461, 8, 6876) /* Sturdy Iron Key */;

