/* Weenie - CreaturesOtherNPCs - Falatacot Prison Warden (34970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34970, 'ace34970-falatacotprisonwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34970, 20, 34970, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34970, 1, 'Falatacot Prison Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34970, 8, 100674805) /* ICON_DID */
     , (34970, 1, 33558436) /* SETUP_DID */
     , (34970, 3, 536870934) /* SOUND_TABLE_DID */
     , (34970, 2, 150994967) /* MOTION_TABLE_DID */
     , (34970, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34970, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34970, 1, 16) /* ITEM_TYPE_INT */
     , (34970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34970, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34970, 16, 1) /* ITEM_USEABLE_INT */
     , (34970, 93, 1032) /* PHYSICS_STATE_INT */
     , (34970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34970, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34970, 19, True) /* ATTACKABLE_BOOL */
     , (34970, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34970, 67114483, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34970, 0, 83894171, 83897507)
     , (34970, 0, 83894170, 83897507)
     , (34970, 1, 83894182, 83897518)
     , (34970, 2, 83894182, 83897517)
     , (34970, 3, 83894184, 83897516)
     , (34970, 4, 83894184, 83897516)
     , (34970, 5, 83894182, 83897518)
     , (34970, 6, 83894182, 83897517)
     , (34970, 7, 83894184, 83897516)
     , (34970, 8, 83894184, 83897516)
     , (34970, 9, 83894177, 83897509)
     , (34970, 9, 83894178, 83897508)
     , (34970, 10, 83894174, 83897516)
     , (34970, 11, 83894479, 83897515)
     , (34970, 13, 83894174, 83897516)
     , (34970, 14, 83894479, 83897515)
     , (34970, 15, 83894660, 83897511)
     , (34970, 12, 83894660, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34970, 0, 16788078)
     , (34970, 1, 16788083)
     , (34970, 2, 16788085)
     , (34970, 3, 16788081)
     , (34970, 4, 16788088)
     , (34970, 5, 16788087)
     , (34970, 6, 16788086)
     , (34970, 7, 16788082)
     , (34970, 8, 16788089)
     , (34970, 9, 16788079)
     , (34970, 10, 16788090)
     , (34970, 11, 16788887)
     , (34970, 13, 16788166)
     , (34970, 14, 16788888)
     , (34970, 15, 16789333)
     , (34970, 12, 16789332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34970, 2, 14) /* CREATURE_TYPE_INT */
     , (34970, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34970, 64, 2505) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34970, 2, 48105) /* Sickle */
     , (34970, 2, 48104) /* Khopesh */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34970, 8, 20480) /* Scroll of Storm's Boon */
     , (34970, 8, 59) /* Studded Leather Gauntlets */
     , (34970, 8, 35002) /* Lower Catacomb Prison Key */
     , (34970, 8, 42755) /* Haebrean Boots */
     , (34970, 8, 20515) /* Scroll of Adja's Blessing */
     , (34970, 8, 4198) /* Frost Nekode */;

