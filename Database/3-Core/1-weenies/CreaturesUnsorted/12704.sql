/* Weenie - CreaturesUnsorted - Carpenter Wasp (12704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12704, 'phyntoswaspcarpenternewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12704, 20, 12704, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12704, 1, 'Carpenter Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12704, 8, 100667450) /* ICON_DID */
     , (12704, 1, 33558817) /* SETUP_DID */
     , (12704, 3, 536870926) /* SOUND_TABLE_DID */
     , (12704, 2, 150995303) /* MOTION_TABLE_DID */
     , (12704, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (12704, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12704, 1, 16) /* ITEM_TYPE_INT */
     , (12704, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12704, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12704, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12704, 16, 1) /* ITEM_USEABLE_INT */
     , (12704, 93, 1032) /* PHYSICS_STATE_INT */
     , (12704, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12704, 19, True) /* ATTACKABLE_BOOL */
     , (12704, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12704, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12704, 2, 9) /* CREATURE_TYPE_INT */
     , (12704, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12704, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12704, 8, 13089) /* Carpenter Wasp Wing */;

