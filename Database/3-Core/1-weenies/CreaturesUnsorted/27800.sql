/* Weenie - CreaturesUnsorted - Infected Assailer (27800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27800, 'tuskerinfectedassailer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27800, 20, 27800, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27800, 1, 'Infected Assailer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27800, 8, 100667443) /* ICON_DID */
     , (27800, 1, 33556836) /* SETUP_DID */
     , (27800, 3, 536870929) /* SOUND_TABLE_DID */
     , (27800, 2, 150994956) /* MOTION_TABLE_DID */
     , (27800, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27800, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27800, 1, 16) /* ITEM_TYPE_INT */
     , (27800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27800, 16, 1) /* ITEM_USEABLE_INT */
     , (27800, 93, 1032) /* PHYSICS_STATE_INT */
     , (27800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27800, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27800, 19, True) /* ATTACKABLE_BOOL */
     , (27800, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27800, 67115215, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27800, 1, 83892782, 83892781)
     , (27800, 1, 83892779, 83892778)
     , (27800, 14, 83892787, 83892785)
     , (27800, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27800, 1, 16785073)
     , (27800, 14, 16785088)
     , (27800, 19, 16777708)
     , (27800, 20, 16777708)
     , (27800, 21, 16777708)
     , (27800, 22, 16777708)
     , (27800, 23, 16777708)
     , (27800, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27800, 2, 8) /* CREATURE_TYPE_INT */
     , (27800, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27800, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27800, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (27800, 8, 29264) /* Piercing Sceptre */
     , (27800, 8, 29204) /* Tusker Spit */
     , (27800, 8, 89) /* Studded Leather Pauldrons */
     , (27800, 8, 21150) /* Covenant Sollerets */
     , (27800, 8, 41071) /* Frost Shashqa */
     , (27800, 8, 624) /* Ring */;

