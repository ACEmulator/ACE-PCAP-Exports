/* Weenie - CreaturesUnsorted - Small Mud Golem (24482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24482, 'golemmudmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24482, 20, 24482, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24482, 1, 'Small Mud Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24482, 8, 100667940) /* ICON_DID */
     , (24482, 1, 33556426) /* SETUP_DID */
     , (24482, 3, 536871065) /* SOUND_TABLE_DID */
     , (24482, 2, 150995073) /* MOTION_TABLE_DID */
     , (24482, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (24482, 6, 67112774) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24482, 1, 16) /* ITEM_TYPE_INT */
     , (24482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24482, 16, 1) /* ITEM_USEABLE_INT */
     , (24482, 93, 1032) /* PHYSICS_STATE_INT */
     , (24482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24482, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24482, 19, True) /* ATTACKABLE_BOOL */
     , (24482, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24482, 67112774, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24482, 0, 83892410, 83892407)
     , (24482, 0, 83892411, 83892408)
     , (24482, 1, 83892412, 83892409)
     , (24482, 2, 83892412, 83892409)
     , (24482, 4, 83892412, 83892409)
     , (24482, 5, 83892412, 83892409)
     , (24482, 7, 83892412, 83892409)
     , (24482, 8, 83892412, 83892409)
     , (24482, 9, 83892412, 83892409)
     , (24482, 11, 83892412, 83892409)
     , (24482, 12, 83892412, 83892409);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24482, 0, 16784123)
     , (24482, 1, 16784101)
     , (24482, 2, 16784094)
     , (24482, 4, 16784104)
     , (24482, 5, 16784097)
     , (24482, 7, 16784091)
     , (24482, 8, 16784117)
     , (24482, 9, 16784111)
     , (24482, 11, 16784119)
     , (24482, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24482, 2, 13) /* CREATURE_TYPE_INT */
     , (24482, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24482, 64, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24482, 8, 20240) /* Scroll of Calming Gaze */
     , (24482, 8, 273) /* Pyreal */
     , (24482, 8, 2436) /* Greater Mana Stone */
     , (24482, 8, 150) /* Flagon */
     , (24482, 8, 27328) /* Major Mana Stone */
     , (24482, 8, 45421) /* Dagger */
     , (24482, 8, 11351) /* Mud Golem Heart */
     , (24482, 8, 44975) /* Hood */
     , (24482, 8, 8331) /* Silver Pea */
     , (24482, 8, 2599) /* Trousers */
     , (24482, 8, 2410) /* Gem */
     , (24482, 8, 8327) /* Gold Pea */
     , (24482, 8, 20607) /* Scroll of Gift of Vitality */
     , (24482, 8, 46) /* Metal Cap */
     , (24482, 8, 21154) /* Covenant Girth */
     , (24482, 8, 31814) /* Dark Blunt Slingshot */
     , (24482, 8, 41487) /* Mechanical Scarab */
     , (24482, 8, 297) /* Ring */
     , (24482, 8, 28610) /* Loafers */
     , (24482, 8, 6047) /* Amuli Leggings */
     , (24482, 8, 8326) /* Copper Pea */
     , (24482, 8, 2367) /* Gorget */
     , (24482, 8, 43300) /* Scroll of Nether Arc VII */;

