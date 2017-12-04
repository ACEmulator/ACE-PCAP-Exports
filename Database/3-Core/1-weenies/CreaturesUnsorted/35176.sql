/* Weenie - CreaturesUnsorted - High Acolyte of the Spirit (35176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35176, 'ace35176-highacolyteofthespirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35176, 20, 35176, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35176, 1, 'High Acolyte of the Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35176, 8, 100674805) /* ICON_DID */
     , (35176, 1, 33558437) /* SETUP_DID */
     , (35176, 3, 536870934) /* SOUND_TABLE_DID */
     , (35176, 2, 150994967) /* MOTION_TABLE_DID */
     , (35176, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35176, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35176, 1, 16) /* ITEM_TYPE_INT */
     , (35176, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35176, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35176, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35176, 16, 1) /* ITEM_USEABLE_INT */
     , (35176, 93, 1032) /* PHYSICS_STATE_INT */
     , (35176, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35176, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35176, 19, True) /* ATTACKABLE_BOOL */
     , (35176, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35176, 67114481, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35176, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35176, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35176, 2, 14) /* CREATURE_TYPE_INT */
     , (35176, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35176, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (35176, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (35176, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (35176, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (35176, 16, 350) /* FOCUS_ATTRIBUTE */
     , (35176, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35176, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35176, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35176, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35176, 8, 40688) /* Olthoi Helm */
     , (35176, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (35176, 8, 55) /* Chainmail Gauntlets */
     , (35176, 8, 40692) /* Olthoi Tassets */
     , (35176, 8, 632) /* Peerless Healing Kit */
     , (35176, 8, 40) /* Platemail Breastplate */
     , (35176, 8, 31811) /* Piercing Compound Crossbow */
     , (35176, 8, 40818) /* Corsesca */
     , (35176, 8, 27227) /* Nariyid Breastplate */
     , (35176, 8, 40680) /* Olthoi Helm */
     , (35176, 8, 622) /* Necklace */;

