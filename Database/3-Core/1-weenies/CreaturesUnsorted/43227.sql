/* Weenie - CreaturesUnsorted - Virindi Monitor (43227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43227, 'ace43227-virindimonitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43227, 20, 43227, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43227, 1, 'Virindi Monitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43227, 8, 100667943) /* ICON_DID */
     , (43227, 1, 33556982) /* SETUP_DID */
     , (43227, 3, 536870930) /* SOUND_TABLE_DID */
     , (43227, 2, 150994984) /* MOTION_TABLE_DID */
     , (43227, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43227, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43227, 1, 16) /* ITEM_TYPE_INT */
     , (43227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43227, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43227, 16, 1) /* ITEM_USEABLE_INT */
     , (43227, 93, 1032) /* PHYSICS_STATE_INT */
     , (43227, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43227, 19, True) /* ATTACKABLE_BOOL */
     , (43227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43227, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43227, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43227, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43227, 2, 19) /* CREATURE_TYPE_INT */
     , (43227, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43227, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43227, 8, 621) /* Heavy Bracelet */
     , (43227, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (43227, 8, 132) /* Shoes */
     , (43227, 8, 2425) /* Gem */;

