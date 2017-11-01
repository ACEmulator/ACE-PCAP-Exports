/* Weenie - CreaturesUnsorted - Frozen Wight High Acolyte (45016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45016, 'ace45016-frozenwighthighacolyte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45016, 20, 45016, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45016, 1, 'Frozen Wight High Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45016, 8, 100667942) /* ICON_DID */
     , (45016, 1, 33561142) /* SETUP_DID */
     , (45016, 3, 536870934) /* SOUND_TABLE_DID */
     , (45016, 2, 150994945) /* MOTION_TABLE_DID */
     , (45016, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45016, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45016, 1, 16) /* ITEM_TYPE_INT */
     , (45016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45016, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45016, 16, 1) /* ITEM_USEABLE_INT */
     , (45016, 93, 1032) /* PHYSICS_STATE_INT */
     , (45016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45016, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45016, 19, True) /* ATTACKABLE_BOOL */
     , (45016, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45016, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45016, 2, 14) /* CREATURE_TYPE_INT */
     , (45016, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45016, 64, 18255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45016, 8, 621) /* Heavy Bracelet */
     , (45016, 8, 27328) /* Major Mana Stone */
     , (45016, 8, 45021) /* Wardley's Shirt */
     , (45016, 8, 45020) /* Wardley's Boots */
     , (45016, 8, 45019) /* Wardley's Necklace */;

