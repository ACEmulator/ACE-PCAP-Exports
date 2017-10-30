/* Weenie - CreaturesUnsorted - Woodland Phyntos Wasp (29358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29358, 'phyntoswaspwoodland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29358, 20, 29358, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29358, 1, 'Woodland Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29358, 8, 100667450) /* ICON_DID */
     , (29358, 1, 33558817) /* SETUP_DID */
     , (29358, 3, 536870926) /* SOUND_TABLE_DID */
     , (29358, 2, 150995303) /* MOTION_TABLE_DID */
     , (29358, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (29358, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29358, 1, 16) /* ITEM_TYPE_INT */
     , (29358, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29358, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29358, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29358, 16, 1) /* ITEM_USEABLE_INT */
     , (29358, 93, 1032) /* PHYSICS_STATE_INT */
     , (29358, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29358, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29358, 19, True) /* ATTACKABLE_BOOL */
     , (29358, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29358, 67115264, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29358, 2, 9) /* CREATURE_TYPE_INT */
     , (29358, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29358, 64, 238) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29358, 8, 132) /* Shoes */
     , (29358, 8, 2602) /* Loose Breeches */
     , (29358, 8, 8331) /* Silver Pea */;

