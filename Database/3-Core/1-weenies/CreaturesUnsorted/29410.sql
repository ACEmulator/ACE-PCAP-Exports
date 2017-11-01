/* Weenie - CreaturesUnsorted - Platinum Legion Castle Guard (29410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29410, 'knightcastleguardplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29410, 20, 29410, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29410, 1, 'Platinum Legion Castle Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29410, 8, 100677371) /* ICON_DID */
     , (29410, 1, 33559125) /* SETUP_DID */
     , (29410, 3, 536871102) /* SOUND_TABLE_DID */
     , (29410, 2, 150995334) /* MOTION_TABLE_DID */
     , (29410, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29410, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29410, 1, 16) /* ITEM_TYPE_INT */
     , (29410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29410, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29410, 16, 1) /* ITEM_USEABLE_INT */
     , (29410, 93, 1032) /* PHYSICS_STATE_INT */
     , (29410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29410, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29410, 19, True) /* ATTACKABLE_BOOL */
     , (29410, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29410, 67115517, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29410, 2, 83) /* CREATURE_TYPE_INT */
     , (29410, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29410, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29410, 8, 20515) /* Scroll of Adja's Blessing */
     , (29410, 8, 3756) /* Flaming Hand Axe */
     , (29410, 8, 42752) /* Haebrean Greaves */
     , (29410, 8, 2409) /* Gem */
     , (29410, 8, 154) /* Goblet */
     , (29410, 8, 2599) /* Trousers */
     , (29410, 8, 49285) /* Acid K'nath Essence (125) */
     , (29410, 8, 40) /* Platemail Breastplate */;

