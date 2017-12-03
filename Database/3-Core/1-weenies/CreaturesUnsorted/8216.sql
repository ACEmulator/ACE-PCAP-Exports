/* Weenie - CreaturesUnsorted - Mite Squire (8216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8216, 'mitesquirexara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8216, 20, 8216, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8216, 1, 'Mite Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8216, 8, 100667448) /* ICON_DID */
     , (8216, 1, 33558656) /* SETUP_DID */
     , (8216, 3, 536870923) /* SOUND_TABLE_DID */
     , (8216, 2, 150994955) /* MOTION_TABLE_DID */
     , (8216, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (8216, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8216, 1, 16) /* ITEM_TYPE_INT */
     , (8216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8216, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8216, 16, 1) /* ITEM_USEABLE_INT */
     , (8216, 93, 1032) /* PHYSICS_STATE_INT */
     , (8216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8216, 19, True) /* ATTACKABLE_BOOL */
     , (8216, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8216, 67115124, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8216, 2, 7) /* CREATURE_TYPE_INT */
     , (8216, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8216, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

