/* Weenie - CreaturesUnsorted - General Tain'Kivix (35009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35009, 'ace35009-generaltainkivix');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35009, 20, 35009, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35009, 1, 'General Tain''Kivix') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35009, 8, 100674805) /* ICON_DID */
     , (35009, 1, 33558436) /* SETUP_DID */
     , (35009, 3, 536870934) /* SOUND_TABLE_DID */
     , (35009, 2, 150994967) /* MOTION_TABLE_DID */
     , (35009, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35009, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35009, 1, 16) /* ITEM_TYPE_INT */
     , (35009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35009, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35009, 16, 1) /* ITEM_USEABLE_INT */
     , (35009, 93, 1032) /* PHYSICS_STATE_INT */
     , (35009, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35009, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35009, 19, True) /* ATTACKABLE_BOOL */
     , (35009, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35009, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35009, 0, 83894171, 83897507)
     , (35009, 0, 83894170, 83897507)
     , (35009, 1, 83894182, 83897518)
     , (35009, 2, 83894182, 83897517)
     , (35009, 3, 83894184, 83897516)
     , (35009, 4, 83894184, 83897516)
     , (35009, 5, 83894182, 83897518)
     , (35009, 6, 83894182, 83897517)
     , (35009, 7, 83894184, 83897516)
     , (35009, 8, 83894184, 83897516)
     , (35009, 9, 83894177, 83897509)
     , (35009, 9, 83894178, 83897508)
     , (35009, 10, 83894174, 83897516)
     , (35009, 11, 83894479, 83897515)
     , (35009, 13, 83894174, 83897516)
     , (35009, 14, 83894479, 83897515)
     , (35009, 15, 83894660, 83897511)
     , (35009, 12, 83894660, 83897511)
     , (35009, 16, 83895724, 83897512)
     , (35009, 16, 83895723, 83897513);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35009, 0, 16788078)
     , (35009, 1, 16788083)
     , (35009, 2, 16788085)
     , (35009, 3, 16788081)
     , (35009, 4, 16788088)
     , (35009, 5, 16788087)
     , (35009, 6, 16788086)
     , (35009, 7, 16788082)
     , (35009, 8, 16788089)
     , (35009, 9, 16788079)
     , (35009, 10, 16788090)
     , (35009, 11, 16788887)
     , (35009, 13, 16788166)
     , (35009, 14, 16788888)
     , (35009, 15, 16789333)
     , (35009, 12, 16789332)
     , (35009, 16, 16791047);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35009, 2, 14) /* CREATURE_TYPE_INT */
     , (35009, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35009, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (35009, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (35009, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (35009, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (35009, 16, 450) /* FOCUS_ATTRIBUTE */
     , (35009, 32, 450) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35009, 64, 60250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35009, 128, 60500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35009, 256, 4450) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35009, 8, 49235) /* Acid Zombie Essence (100) */
     , (35009, 8, 20575) /* Scroll of Aura of Resistance */
     , (35009, 8, 31800) /* Blunt Compound Bow */
     , (35009, 8, 41488) /* Top */
     , (35009, 8, 45106) /* Flaming Rapier */
     , (35009, 8, 31762) /* Flaming Dericost Blade */
     , (35009, 8, 3878) /* Lightning Broad Sword */
     , (35009, 8, 2436) /* Greater Mana Stone */
     , (35009, 8, 27328) /* Major Mana Stone */;

