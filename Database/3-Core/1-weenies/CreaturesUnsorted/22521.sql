/* Weenie - CreaturesUnsorted - Tuskie Gunner (22521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22521, 'tuskiegunner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22521, 20, 22521, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22521, 1, 'Tuskie Gunner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22521, 8, 100667443) /* ICON_DID */
     , (22521, 1, 33556836) /* SETUP_DID */
     , (22521, 3, 536870929) /* SOUND_TABLE_DID */
     , (22521, 2, 150995225) /* MOTION_TABLE_DID */
     , (22521, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22521, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22521, 1, 16) /* ITEM_TYPE_INT */
     , (22521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22521, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22521, 16, 1) /* ITEM_USEABLE_INT */
     , (22521, 93, 1032) /* PHYSICS_STATE_INT */
     , (22521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22521, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22521, 19, True) /* ATTACKABLE_BOOL */
     , (22521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22521, 67114024, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22521, 1, 83892782, 83892781)
     , (22521, 1, 83892779, 83892778)
     , (22521, 14, 83892787, 83892785)
     , (22521, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22521, 1, 16785073)
     , (22521, 14, 16785088)
     , (22521, 19, 16777708)
     , (22521, 20, 16777708)
     , (22521, 21, 16777708)
     , (22521, 22, 16777708)
     , (22521, 23, 16777708)
     , (22521, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22521, 2, 8) /* CREATURE_TYPE_INT */
     , (22521, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22521, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22521, 8, 622) /* Necklace */
     , (22521, 8, 297) /* Ring */
     , (22521, 8, 22159) /* Acid Nabut */
     , (22521, 8, 71) /* Chainmail Hauberk */
     , (22521, 8, 273) /* Pyreal */
     , (22521, 8, 2400) /* Gem */
     , (22521, 8, 624) /* Ring */
     , (22521, 8, 2435) /* Mana Stone */
     , (22521, 8, 295) /* Bracelet */
     , (22521, 8, 29204) /* Tusker Spit */;

