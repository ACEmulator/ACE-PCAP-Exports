/* Weenie - CreaturesUnsorted - Gate Guardian (35013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35013, 'ace35013-gateguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35013, 20, 35013, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35013, 1, 'Gate Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35013, 8, 100674805) /* ICON_DID */
     , (35013, 1, 33558436) /* SETUP_DID */
     , (35013, 3, 536870934) /* SOUND_TABLE_DID */
     , (35013, 2, 150994967) /* MOTION_TABLE_DID */
     , (35013, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35013, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35013, 1, 16) /* ITEM_TYPE_INT */
     , (35013, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35013, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35013, 16, 1) /* ITEM_USEABLE_INT */
     , (35013, 93, 1032) /* PHYSICS_STATE_INT */
     , (35013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35013, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35013, 19, True) /* ATTACKABLE_BOOL */
     , (35013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35013, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35013, 0, 83894171, 83897507)
     , (35013, 0, 83894170, 83897507)
     , (35013, 1, 83894182, 83897518)
     , (35013, 2, 83894182, 83897517)
     , (35013, 3, 83894184, 83897516)
     , (35013, 4, 83894184, 83897516)
     , (35013, 5, 83894182, 83897518)
     , (35013, 6, 83894182, 83897517)
     , (35013, 7, 83894184, 83897516)
     , (35013, 8, 83894184, 83897516)
     , (35013, 9, 83894177, 83897509)
     , (35013, 9, 83894178, 83897508)
     , (35013, 10, 83894174, 83897516)
     , (35013, 11, 83894479, 83897515)
     , (35013, 13, 83894174, 83897516)
     , (35013, 14, 83894479, 83897515)
     , (35013, 15, 83894660, 83897511)
     , (35013, 12, 83894660, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35013, 0, 16788078)
     , (35013, 1, 16788083)
     , (35013, 2, 16788085)
     , (35013, 3, 16788081)
     , (35013, 4, 16788088)
     , (35013, 5, 16788087)
     , (35013, 6, 16788086)
     , (35013, 7, 16788082)
     , (35013, 8, 16788089)
     , (35013, 9, 16788079)
     , (35013, 10, 16788090)
     , (35013, 11, 16788887)
     , (35013, 13, 16788166)
     , (35013, 14, 16788888)
     , (35013, 15, 16789333)
     , (35013, 12, 16789332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35013, 2, 14) /* CREATURE_TYPE_INT */
     , (35013, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35013, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

