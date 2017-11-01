/* Weenie - CreaturesNPCs - Antius Blackmoor Memorial (32397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32397, 'ace32397-antiusblackmoormemorial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32397, 4, 32397, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32397, 1, 'Antius Blackmoor Memorial') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32397, 8, 100667446) /* ICON_DID */
     , (32397, 1, 33554433) /* SETUP_DID */
     , (32397, 3, 536870913) /* SOUND_TABLE_DID */
     , (32397, 2, 150995175) /* MOTION_TABLE_DID */
     , (32397, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32397, 1, 16) /* ITEM_TYPE_INT */
     , (32397, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32397, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32397, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32397, 16, 32) /* ITEM_USEABLE_INT */
     , (32397, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32397, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32397, 54, 3) /* USE_RADIUS_FLOAT */
     , (32397, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32397, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32397, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32397, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32397, 67116984, 24, 8)
     , (32397, 67109565, 32, 8)
     , (32397, 67112916, 64, 8)
     , (32397, 67110539, 72, 8)
     , (32397, 67112916, 40, 24)
     , (32397, 67110551, 92, 4)
     , (32397, 67116793, 136, 12)
     , (32397, 67116793, 152, 4)
     , (32397, 67116793, 148, 4)
     , (32397, 67116793, 156, 4)
     , (32397, 67116793, 174, 33)
     , (32397, 67116793, 207, 33)
     , (32397, 67116793, 72, 12)
     , (32397, 67116793, 84, 8)
     , (32397, 67116793, 96, 12)
     , (32397, 67116793, 116, 12)
     , (32397, 67116793, 108, 8)
     , (32397, 67116793, 128, 8)
     , (32397, 67116793, 168, 3)
     , (32397, 67116793, 171, 3)
     , (32397, 67116793, 160, 4)
     , (32397, 67116793, 164, 4)
     , (32397, 67116793, 240, 10)
     , (32397, 67116793, 250, 6)
     , (32397, 67116793, 0, 24)
     , (32397, 67116793, 24, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32397, 16, 83886232, 83890359)
     , (32397, 16, 83886668, 83890494)
     , (32397, 16, 83886837, 83890520)
     , (32397, 16, 83886684, 83890566)
     , (32397, 5, 83887064, 83886241)
     , (32397, 1, 83887064, 83886241)
     , (32397, 6, 83887066, 83887055)
     , (32397, 2, 83887066, 83887055)
     , (32397, 9, 83887061, 83886687)
     , (32397, 9, 83887060, 83886686)
     , (32397, 0, 83889072, 83886685)
     , (32397, 0, 83889342, 83889386)
     , (32397, 10, 83887069, 83886782)
     , (32397, 13, 83887069, 83886782)
     , (32397, 11, 83887067, 83891213)
     , (32397, 14, 83887067, 83891213)
     , (32397, 5, 83894659, 83894692)
     , (32397, 1, 83894659, 83894692)
     , (32397, 6, 83894662, 83894680)
     , (32397, 6, 83894667, 83894690)
     , (32397, 2, 83894662, 83894680)
     , (32397, 2, 83894667, 83894690)
     , (32397, 9, 83894653, 83894686)
     , (32397, 9, 83894658, 83894677)
     , (32397, 9, 83894655, 83894682)
     , (32397, 0, 83894664, 83894681)
     , (32397, 13, 83894665, 83894683)
     , (32397, 10, 83894665, 83894683)
     , (32397, 14, 83894652, 83894691)
     , (32397, 14, 83894654, 83894678)
     , (32397, 11, 83894652, 83894691)
     , (32397, 11, 83894654, 83894678)
     , (32397, 15, 83894660, 83894688)
     , (32397, 12, 83894660, 83894688)
     , (32397, 3, 83894663, 83894687)
     , (32397, 7, 83894663, 83894687)
     , (32397, 4, 83894663, 83894687)
     , (32397, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32397, 5, 16789351)
     , (32397, 1, 16789345)
     , (32397, 6, 16789325)
     , (32397, 2, 16789321)
     , (32397, 9, 16789304)
     , (32397, 0, 16789314)
     , (32397, 13, 16789339)
     , (32397, 10, 16789341)
     , (32397, 14, 16789293)
     , (32397, 11, 16789290)
     , (32397, 15, 16789333)
     , (32397, 12, 16789332)
     , (32397, 3, 16789306)
     , (32397, 7, 16789309)
     , (32397, 4, 16789357)
     , (32397, 8, 16789358)
     , (32397, 16, 16789379);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32397, 16, 'A statue placed over the grave of Antius Blackmoor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32397, 384, 0) /*  */
     , (32397, 370, 0) /* GEAR_DAMAGE_INT */
     , (32397, 386, 0) /*  */
     , (32397, 307, 0) /* DAMAGE_RATING_INT */
     , (32397, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (32397, 387, 0) /*  */
     , (32397, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (32397, 372, 0) /* GEAR_CRIT_INT */
     , (32397, 388, 0) /*  */
     , (32397, 5, 13483) /* ENCUMB_VAL_INT */
     , (32397, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (32397, 389, 0) /*  */
     , (32397, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (32397, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (32397, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (32397, 313, 0) /* CRIT_RATING_INT */
     , (32397, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (32397, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (32397, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (32397, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (32397, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (32397, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (32397, 381, 0) /*  */
     , (32397, 382, 0) /*  */
     , (32397, 47, 6) /* ATTACK_TYPE_INT */
     , (32397, 383, 0) /*  */
     , (32397, 45, 3) /* DAMAGE_TYPE_INT */
     , (32397, 49, -1) /* WEAPON_TIME_INT */
     , (32397, 48, 44) /* WEAPON_SKILL_INT */
     , (32397, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32397, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (32397, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32397, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32397, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32397, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32397, 2, 32565) /* Memorial Sword of Lost Light */;

