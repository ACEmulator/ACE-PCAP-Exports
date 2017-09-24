/* Weenie - CreaturesUnsorted - Tumerok Standard Bearer (11875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11875, 'tumerokbannerfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11875, 20, 11875, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11875, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11875, 8, 100667452) /* ICON_DID */
     , (11875, 1, 33559554) /* SETUP_DID */
     , (11875, 3, 536870931) /* SOUND_TABLE_DID */
     , (11875, 2, 150994954) /* MOTION_TABLE_DID */
     , (11875, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11875, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11875, 1, 16) /* ITEM_TYPE_INT */
     , (11875, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11875, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11875, 16, 1) /* ITEM_USEABLE_INT */
     , (11875, 93, 1032) /* PHYSICS_STATE_INT */
     , (11875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11875, 19, True) /* ATTACKABLE_BOOL */
     , (11875, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11875, 67116650, 1, 48)
     , (11875, 67116641, 57, 48)
     , (11875, 67116625, 105, 48)
     , (11875, 67116641, 153, 47)
     , (11875, 67116641, 200, 8)
     , (11875, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11875, 9, 83897284, 83897288);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11875, 9, 16792510);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11875, 2, 6) /* CREATURE_TYPE_INT */
     , (11875, 307, 5) /* DAMAGE_RATING_INT */
     , (11875, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11875, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11875, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (11875, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (11875, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (11875, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11875, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11875, 64, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11875, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11875, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

