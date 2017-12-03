/* Weenie - CreaturesUnsorted - Relic Watchman (7372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7372, 'relicbonesportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7372, 20, 7372, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7372, 1, 'Relic Watchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7372, 8, 100669124) /* ICON_DID */
     , (7372, 1, 33559524) /* SETUP_DID */
     , (7372, 3, 536870942) /* SOUND_TABLE_DID */
     , (7372, 2, 150994981) /* MOTION_TABLE_DID */
     , (7372, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7372, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7372, 1, 16) /* ITEM_TYPE_INT */
     , (7372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7372, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7372, 16, 1) /* ITEM_USEABLE_INT */
     , (7372, 93, 1032) /* PHYSICS_STATE_INT */
     , (7372, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7372, 19, True) /* ATTACKABLE_BOOL */
     , (7372, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7372, 67116527, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7372, 8, 46880) /* Aura of Defender Other VII */
     , (7372, 8, 621) /* Heavy Bracelet */
     , (7372, 8, 142) /* Chalice */
     , (7372, 8, 28056) /* Ring of the Watchman */
     , (7372, 8, 3687) /* Skeleton's Skull */
     , (7372, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (7372, 8, 51) /* Platemail Cuirass */;

