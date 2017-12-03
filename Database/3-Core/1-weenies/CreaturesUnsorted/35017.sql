/* Weenie - CreaturesUnsorted - Gate Guardian (35017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35017, 'ace35017-gateguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35017, 20, 35017, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35017, 1, 'Gate Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35017, 8, 100674805) /* ICON_DID */
     , (35017, 1, 33558436) /* SETUP_DID */
     , (35017, 3, 536870934) /* SOUND_TABLE_DID */
     , (35017, 2, 150994967) /* MOTION_TABLE_DID */
     , (35017, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35017, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35017, 1, 16) /* ITEM_TYPE_INT */
     , (35017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35017, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35017, 16, 1) /* ITEM_USEABLE_INT */
     , (35017, 93, 1032) /* PHYSICS_STATE_INT */
     , (35017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35017, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35017, 19, True) /* ATTACKABLE_BOOL */
     , (35017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35017, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35017, 0, 83894171, 83897507)
     , (35017, 0, 83894170, 83897507)
     , (35017, 1, 83894182, 83897518)
     , (35017, 2, 83894182, 83897517)
     , (35017, 3, 83894184, 83897516)
     , (35017, 4, 83894184, 83897516)
     , (35017, 5, 83894182, 83897518)
     , (35017, 6, 83894182, 83897517)
     , (35017, 7, 83894184, 83897516)
     , (35017, 8, 83894184, 83897516)
     , (35017, 9, 83894177, 83897509)
     , (35017, 9, 83894178, 83897508)
     , (35017, 10, 83894174, 83897516)
     , (35017, 11, 83894479, 83897515)
     , (35017, 13, 83894174, 83897516)
     , (35017, 14, 83894479, 83897515)
     , (35017, 15, 83894660, 83897511)
     , (35017, 12, 83894660, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35017, 0, 16788078)
     , (35017, 1, 16788083)
     , (35017, 2, 16788085)
     , (35017, 3, 16788081)
     , (35017, 4, 16788088)
     , (35017, 5, 16788087)
     , (35017, 6, 16788086)
     , (35017, 7, 16788082)
     , (35017, 8, 16788089)
     , (35017, 9, 16788079)
     , (35017, 10, 16788090)
     , (35017, 11, 16788887)
     , (35017, 13, 16788166)
     , (35017, 14, 16788888)
     , (35017, 15, 16789333)
     , (35017, 12, 16789332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35017, 2, 14) /* CREATURE_TYPE_INT */
     , (35017, 307, 5) /* DAMAGE_RATING_INT */
     , (35017, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35017, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (35017, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (35017, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (35017, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (35017, 16, 450) /* FOCUS_ATTRIBUTE */
     , (35017, 32, 450) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35017, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35017, 128, 1850) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35017, 256, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

