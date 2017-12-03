/* Weenie - CreaturesUnsorted - Tumideon Virindi Director (8265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8265, 'virindidirectortumideon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8265, 20, 8265, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8265, 1, 'Tumideon Virindi Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8265, 8, 100667943) /* ICON_DID */
     , (8265, 1, 33554497) /* SETUP_DID */
     , (8265, 3, 536870930) /* SOUND_TABLE_DID */
     , (8265, 2, 150994984) /* MOTION_TABLE_DID */
     , (8265, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (8265, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8265, 1, 16) /* ITEM_TYPE_INT */
     , (8265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8265, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8265, 16, 1) /* ITEM_USEABLE_INT */
     , (8265, 93, 1032) /* PHYSICS_STATE_INT */
     , (8265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8265, 19, True) /* ATTACKABLE_BOOL */
     , (8265, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8265, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8265, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8265, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8265, 2, 19) /* CREATURE_TYPE_INT */
     , (8265, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8265, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8265, 8, 41486) /* Puzzle Box */
     , (8265, 8, 2408) /* Gem */
     , (8265, 8, 28605) /* Beret */
     , (8265, 8, 273) /* Pyreal */
     , (8265, 8, 45876) /* Scarlet Red Letter */;

