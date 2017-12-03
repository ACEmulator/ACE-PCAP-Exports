/* Weenie - CreaturesUnsorted - Mud Golem Sludge Lord (27255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27255, 'golemmudsludgelord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27255, 20, 27255, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27255, 1, 'Mud Golem Sludge Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27255, 8, 100667940) /* ICON_DID */
     , (27255, 1, 33556426) /* SETUP_DID */
     , (27255, 3, 536871065) /* SOUND_TABLE_DID */
     , (27255, 2, 150995073) /* MOTION_TABLE_DID */
     , (27255, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (27255, 6, 67112774) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27255, 1, 16) /* ITEM_TYPE_INT */
     , (27255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27255, 16, 1) /* ITEM_USEABLE_INT */
     , (27255, 93, 1032) /* PHYSICS_STATE_INT */
     , (27255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27255, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27255, 19, True) /* ATTACKABLE_BOOL */
     , (27255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27255, 67112774, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27255, 0, 83892410, 83892407)
     , (27255, 0, 83892411, 83892408)
     , (27255, 1, 83892412, 83892409)
     , (27255, 2, 83892412, 83892409)
     , (27255, 4, 83892412, 83892409)
     , (27255, 5, 83892412, 83892409)
     , (27255, 7, 83892412, 83892409)
     , (27255, 8, 83892412, 83892409)
     , (27255, 9, 83892412, 83892409)
     , (27255, 11, 83892412, 83892409)
     , (27255, 12, 83892412, 83892409);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27255, 0, 16784123)
     , (27255, 1, 16784101)
     , (27255, 2, 16784094)
     , (27255, 4, 16784104)
     , (27255, 5, 16784097)
     , (27255, 7, 16784091)
     , (27255, 8, 16784117)
     , (27255, 9, 16784111)
     , (27255, 11, 16784119)
     , (27255, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27255, 2, 13) /* CREATURE_TYPE_INT */
     , (27255, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27255, 64, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27255, 8, 311) /* Heavy Crossbow */
     , (27255, 8, 27331) /* Minor Mana Stone */
     , (27255, 8, 148) /* Cup */
     , (27255, 8, 273) /* Pyreal */
     , (27255, 8, 89) /* Studded Leather Pauldrons */
     , (27255, 8, 11351) /* Mud Golem Heart */
     , (27255, 8, 28010) /* Scroll of Spirit Loather II */
     , (27255, 8, 28002) /* Aura of Spirit Drinker Self */
     , (27255, 8, 8329) /* Lead Pea */
     , (27255, 8, 2547) /* Staff */
     , (27255, 8, 3731) /* Scroll of Infuse Health II */;

