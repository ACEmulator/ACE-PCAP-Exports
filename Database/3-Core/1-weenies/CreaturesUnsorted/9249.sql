/* Weenie - CreaturesUnsorted - Marionette (9249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9249, 'marionette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9249, 20, 9249, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9249, 1, 'Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9249, 8, 100671420) /* ICON_DID */
     , (9249, 1, 33556995) /* SETUP_DID */
     , (9249, 3, 536871024) /* SOUND_TABLE_DID */
     , (9249, 2, 150995099) /* MOTION_TABLE_DID */
     , (9249, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (9249, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9249, 1, 16) /* ITEM_TYPE_INT */
     , (9249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9249, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9249, 16, 1) /* ITEM_USEABLE_INT */
     , (9249, 93, 1032) /* PHYSICS_STATE_INT */
     , (9249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9249, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9249, 19, True) /* ATTACKABLE_BOOL */
     , (9249, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9249, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9249, 2, 54) /* CREATURE_TYPE_INT */
     , (9249, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9249, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9249, 8, 295) /* Bracelet */
     , (9249, 8, 27331) /* Minor Mana Stone */;

