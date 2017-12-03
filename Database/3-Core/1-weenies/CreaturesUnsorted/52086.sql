/* Weenie - CreaturesUnsorted - Training Dummy (52086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52086, 'ace52086-trainingdummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52086, 4, 52086, 54, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52086, 1, 'Training Dummy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52086, 8, 100667446) /* ICON_DID */
     , (52086, 1, 33554433) /* SETUP_DID */
     , (52086, 3, 536870913) /* SOUND_TABLE_DID */
     , (52086, 2, 150995397) /* MOTION_TABLE_DID */
     , (52086, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52086, 1, 16) /* ITEM_TYPE_INT */
     , (52086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52086, 16, 1) /* ITEM_USEABLE_INT */
     , (52086, 93, 6292508) /* PHYSICS_STATE_INT */
     , (52086, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52086, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52086, 13, True) /* ETHEREAL_BOOL */
     , (52086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52086, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52086, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52086, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52086, 67109560, 0, 24)
     , (52086, 67117076, 24, 8)
     , (52086, 67109564, 32, 8)
     , (52086, 67110363, 64, 8)
     , (52086, 67110003, 72, 8)
     , (52086, 67110318, 40, 24)
     , (52086, 67109964, 92, 4)
     , (52086, 67110377, 160, 8)
     , (52086, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52086, 16, 83886232, 83890685)
     , (52086, 16, 83886668, 83890515)
     , (52086, 16, 83886837, 83890521)
     , (52086, 16, 83886684, 83890645)
     , (52086, 5, 83887064, 83886241)
     , (52086, 1, 83887064, 83886241)
     , (52086, 9, 83887061, 83886687)
     , (52086, 9, 83887060, 83886686)
     , (52086, 0, 83889072, 83886685)
     , (52086, 0, 83889342, 83889386)
     , (52086, 10, 83887069, 83886782)
     , (52086, 13, 83887069, 83886782)
     , (52086, 2, 83887066, 83887051)
     , (52086, 6, 83887066, 83887051)
     , (52086, 3, 83889344, 83887054)
     , (52086, 7, 83889344, 83887054)
     , (52086, 4, 83887068, 83887054)
     , (52086, 8, 83887068, 83887054)
     , (52086, 16, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52086, 11, 16777302)
     , (52086, 12, 16777304)
     , (52086, 14, 16777305)
     , (52086, 15, 16777307)
     , (52086, 5, 16777299)
     , (52086, 1, 16777295)
     , (52086, 9, 16777300)
     , (52086, 0, 16781835)
     , (52086, 10, 16777301)
     , (52086, 13, 16777303)
     , (52086, 2, 16777293)
     , (52086, 6, 16777297)
     , (52086, 3, 16777292)
     , (52086, 7, 16777296)
     , (52086, 4, 16777291)
     , (52086, 8, 16777298)
     , (52086, 16, 16780818);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52086, 384, 0) /*  */
     , (52086, 370, 0) /* GEAR_DAMAGE_INT */
     , (52086, 386, 0) /*  */
     , (52086, 307, 175) /* DAMAGE_RATING_INT */
     , (52086, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (52086, 387, 0) /*  */
     , (52086, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (52086, 372, 0) /* GEAR_CRIT_INT */
     , (52086, 388, 0) /*  */
     , (52086, 5, 943) /* ENCUMB_VAL_INT */
     , (52086, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (52086, 389, 0) /*  */
     , (52086, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (52086, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (52086, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (52086, 313, 0) /* CRIT_RATING_INT */
     , (52086, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (52086, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (52086, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (52086, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (52086, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (52086, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (52086, 381, 0) /*  */
     , (52086, 382, 0) /*  */
     , (52086, 47, 486) /* ATTACK_TYPE_INT */
     , (52086, 383, 0) /*  */
     , (52086, 45, 8) /* DAMAGE_TYPE_INT */
     , (52086, 49, -1) /* WEAPON_TIME_INT */
     , (52086, 48, 46) /* WEAPON_SKILL_INT */
     , (52086, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52086, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (52086, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (52086, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (52086, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (52086, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

