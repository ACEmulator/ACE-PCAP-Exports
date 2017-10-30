/* Weenie - CreaturesUnsorted - Innocuous Doll (9243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9243, 'dollinnocuous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9243, 20, 9243, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9243, 1, 'Innocuous Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9243, 8, 100671421) /* ICON_DID */
     , (9243, 1, 33556996) /* SETUP_DID */
     , (9243, 3, 536871022) /* SOUND_TABLE_DID */
     , (9243, 2, 150994984) /* MOTION_TABLE_DID */
     , (9243, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (9243, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (9243, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9243, 1, 16) /* ITEM_TYPE_INT */
     , (9243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9243, 16, 1) /* ITEM_USEABLE_INT */
     , (9243, 93, 1032) /* PHYSICS_STATE_INT */
     , (9243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9243, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9243, 19, True) /* ATTACKABLE_BOOL */
     , (9243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9243, 67113152, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9243, 9, 83893207, 83893207);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9243, 9, 16785617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9243, 2, 53) /* CREATURE_TYPE_INT */
     , (9243, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9243, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (9243, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9243, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (9243, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9243, 16, 150) /* FOCUS_ATTRIBUTE */
     , (9243, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9243, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9243, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9243, 256, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9243, 8, 110) /* Platemail Tassets */
     , (9243, 8, 273) /* Pyreal */
     , (9243, 8, 297) /* Ring */
     , (9243, 8, 2435) /* Mana Stone */
     , (9243, 8, 8328) /* Iron Pea */
     , (9243, 8, 8329) /* Lead Pea */
     , (9243, 8, 554) /* Studded Leather Basinet */
     , (9243, 8, 7940) /* Empty Flask */
     , (9243, 8, 326) /* Katar */
     , (9243, 8, 7795) /* Frost Naginata */
     , (9243, 8, 2434) /* Lesser Mana Stone */;

