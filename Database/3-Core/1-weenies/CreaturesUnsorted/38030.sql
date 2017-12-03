/* Weenie - CreaturesUnsorted - Falatacot Blood Prophetess (38030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38030, 'ace38030-falatacotbloodprophetess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38030, 20, 38030, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38030, 1, 'Falatacot Blood Prophetess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38030, 8, 100674805) /* ICON_DID */
     , (38030, 1, 33558437) /* SETUP_DID */
     , (38030, 3, 536870934) /* SOUND_TABLE_DID */
     , (38030, 2, 150994967) /* MOTION_TABLE_DID */
     , (38030, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (38030, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38030, 1, 16) /* ITEM_TYPE_INT */
     , (38030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38030, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38030, 16, 1) /* ITEM_USEABLE_INT */
     , (38030, 93, 1032) /* PHYSICS_STATE_INT */
     , (38030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38030, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38030, 19, True) /* ATTACKABLE_BOOL */
     , (38030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38030, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38030, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38030, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38030, 2, 14) /* CREATURE_TYPE_INT */
     , (38030, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38030, 64, 2870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38030, 8, 73) /* Scalemail Hauberk */
     , (38030, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (38030, 8, 34963) /* Misshapen Bone Fragment */
     , (38030, 8, 38042) /* Falatacot Blood Prophetess Trinket */
     , (38030, 8, 49340) /* Acid Moar Essence (100) */
     , (38030, 8, 30614) /* Frost Knuckles */
     , (38030, 8, 29257) /* Piercing Atlatl */
     , (38030, 8, 163) /* Ornamental Bowl */
     , (38030, 8, 6045) /* Celdon Leggings */
     , (38030, 8, 723) /* Studded Leather Cowl */
     , (38030, 8, 46350) /* Torn Strip of Parchment */
     , (38030, 8, 2407) /* Gem */
     , (38030, 8, 45423) /* Lightning Dagger */
     , (38030, 8, 25637) /* Leather Bracers */
     , (38030, 8, 105) /* Studded Leather Sleeves */
     , (38030, 8, 40680) /* Olthoi Helm */
     , (38030, 8, 20461) /* Scroll of Cameron's Curse */
     , (38030, 8, 29247) /* Electric Crossbow */
     , (38030, 8, 43308) /* Scroll of Nether Bolt VII */
     , (38030, 8, 154) /* Goblet */;

