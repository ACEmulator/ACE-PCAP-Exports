/* Weenie - CreaturesUnsorted - Tormented Sorcerer (51938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51938, 'ace51938-tormentedsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51938, 20, 51938, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51938, 1, 'Tormented Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51938, 8, 100667943) /* ICON_DID */
     , (51938, 1, 33561548) /* SETUP_DID */
     , (51938, 3, 536870930) /* SOUND_TABLE_DID */
     , (51938, 2, 150995487) /* MOTION_TABLE_DID */
     , (51938, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51938, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51938, 1, 16) /* ITEM_TYPE_INT */
     , (51938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51938, 16, 1) /* ITEM_USEABLE_INT */
     , (51938, 93, 1032) /* PHYSICS_STATE_INT */
     , (51938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51938, 19, True) /* ATTACKABLE_BOOL */
     , (51938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51938, 67113396, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51938, 8, 142) /* Chalice */
     , (51938, 8, 273) /* Pyreal */;

