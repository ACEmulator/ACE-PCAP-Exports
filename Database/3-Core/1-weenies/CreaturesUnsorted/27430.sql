/* Weenie - CreaturesUnsorted - Ward of the Retreat (27430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27430, 'zombieeliterevenantward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27430, 20, 27430, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27430, 1, 'Ward of the Retreat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27430, 8, 100667942) /* ICON_DID */
     , (27430, 1, 33558541) /* SETUP_DID */
     , (27430, 3, 536870934) /* SOUND_TABLE_DID */
     , (27430, 2, 150994967) /* MOTION_TABLE_DID */
     , (27430, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27430, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27430, 1, 16) /* ITEM_TYPE_INT */
     , (27430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27430, 16, 1) /* ITEM_USEABLE_INT */
     , (27430, 93, 1032) /* PHYSICS_STATE_INT */
     , (27430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27430, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27430, 19, True) /* ATTACKABLE_BOOL */
     , (27430, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27430, 67114693, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27430, 2, 14) /* CREATURE_TYPE_INT */
     , (27430, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27430, 64, 1075) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27430, 8, 7790) /* Electric Spiked Club */
     , (27430, 8, 321) /* Jitte */
     , (27430, 8, 27440) /* Grave Robber Title Token */;

