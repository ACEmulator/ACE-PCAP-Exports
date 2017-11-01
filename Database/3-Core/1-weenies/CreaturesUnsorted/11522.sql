/* Weenie - CreaturesUnsorted - Hea Shaman (11522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11522, 'tumerokheashaman-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11522, 20, 11522, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11522, 1, 'Hea Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11522, 8, 100667452) /* ICON_DID */
     , (11522, 1, 33559550) /* SETUP_DID */
     , (11522, 3, 536870931) /* SOUND_TABLE_DID */
     , (11522, 2, 150994954) /* MOTION_TABLE_DID */
     , (11522, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11522, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11522, 1, 16) /* ITEM_TYPE_INT */
     , (11522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11522, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11522, 16, 1) /* ITEM_USEABLE_INT */
     , (11522, 93, 1032) /* PHYSICS_STATE_INT */
     , (11522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11522, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11522, 19, True) /* ATTACKABLE_BOOL */
     , (11522, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11522, 67116626, 1, 48)
     , (11522, 67116655, 57, 48)
     , (11522, 67116625, 105, 48)
     , (11522, 67116655, 153, 47)
     , (11522, 67116625, 200, 8)
     , (11522, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11522, 2, 58) /* CREATURE_TYPE_INT */
     , (11522, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11522, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11522, 8, 3096) /* Scroll of Mana Depletion Other V */
     , (11522, 8, 630) /* Gifted Healing Kit */
     , (11522, 8, 83) /* Scalemail Leggings */
     , (11522, 8, 11320) /* Vault Key */
     , (11522, 8, 4192) /* Acid Cestus */
     , (11522, 8, 25646) /* Long Leather Gauntlets */;

