/* Weenie - CreaturesUnsorted - Falatacot Abbess (25345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25345, 'zombieundeadabbess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25345, 20, 25345, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25345, 1, 'Falatacot Abbess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25345, 8, 100674805) /* ICON_DID */
     , (25345, 1, 33558437) /* SETUP_DID */
     , (25345, 3, 536870934) /* SOUND_TABLE_DID */
     , (25345, 2, 150994967) /* MOTION_TABLE_DID */
     , (25345, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (25345, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25345, 1, 16) /* ITEM_TYPE_INT */
     , (25345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25345, 16, 1) /* ITEM_USEABLE_INT */
     , (25345, 93, 1032) /* PHYSICS_STATE_INT */
     , (25345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25345, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25345, 19, True) /* ATTACKABLE_BOOL */
     , (25345, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25345, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25345, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25345, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25345, 2, 14) /* CREATURE_TYPE_INT */
     , (25345, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25345, 64, 2160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25345, 8, 6048) /* Celdon Sleeves */
     , (25345, 8, 40697) /* Covenant Breastplate */
     , (25345, 8, 42635) /* Aetheria */
     , (25345, 8, 31783) /* Frost Claw */;

