/* Weenie - CreaturesUnsorted - Dark Marionette (9250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9250, 'marionettedark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9250, 20, 9250, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9250, 1, 'Dark Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9250, 8, 100671420) /* ICON_DID */
     , (9250, 1, 33556995) /* SETUP_DID */
     , (9250, 3, 536871024) /* SOUND_TABLE_DID */
     , (9250, 2, 150995099) /* MOTION_TABLE_DID */
     , (9250, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (9250, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9250, 1, 16) /* ITEM_TYPE_INT */
     , (9250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9250, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9250, 16, 1) /* ITEM_USEABLE_INT */
     , (9250, 93, 1032) /* PHYSICS_STATE_INT */
     , (9250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9250, 19, True) /* ATTACKABLE_BOOL */
     , (9250, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9250, 67113040, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9250, 2, 54) /* CREATURE_TYPE_INT */
     , (9250, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9250, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9250, 8, 295) /* Bracelet */
     , (9250, 8, 273) /* Pyreal */
     , (9250, 8, 27331) /* Minor Mana Stone */;

