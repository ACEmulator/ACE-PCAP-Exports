/* Weenie - CreaturesNPCs - Necromancer (49515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49515, 'ace49515-necromancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49515, 4, 49515, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49515, 1, 'Necromancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49515, 8, 100667942) /* ICON_DID */
     , (49515, 1, 33561238) /* SETUP_DID */
     , (49515, 3, 536870934) /* SOUND_TABLE_DID */
     , (49515, 2, 150994945) /* MOTION_TABLE_DID */
     , (49515, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49515, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49515, 1, 16) /* ITEM_TYPE_INT */
     , (49515, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49515, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49515, 16, 32) /* ITEM_USEABLE_INT */
     , (49515, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49515, 54, 3) /* USE_RADIUS_FLOAT */
     , (49515, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49515, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49515, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49515, 67110349, 40, 24)
     , (49515, 67110554, 152, 8)
     , (49515, 67110010, 136, 16)
     , (49515, 67110009, 216, 24)
     , (49515, 67109969, 186, 12)
     , (49515, 67109969, 174, 12)
     , (49515, 67110009, 80, 12)
     , (49515, 67109966, 72, 8)
     , (49515, 67109966, 92, 4)
     , (49515, 67110010, 116, 12)
     , (49515, 67109965, 128, 8)
     , (49515, 67110011, 96, 12)
     , (49515, 67110010, 168, 6)
     , (49515, 67110554, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49515, 9, 83887061, 83886687)
     , (49515, 9, 83887060, 83886686)
     , (49515, 0, 83889072, 83886685)
     , (49515, 0, 83889342, 83889386)
     , (49515, 2, 83898158, 83898224)
     , (49515, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49515, 5, 16794677)
     , (49515, 1, 16794675)
     , (49515, 9, 16794667)
     , (49515, 0, 16794661)
     , (49515, 13, 16794666)
     , (49515, 10, 16794664)
     , (49515, 14, 16794665)
     , (49515, 11, 16794663)
     , (49515, 15, 16794672)
     , (49515, 12, 16794671)
     , (49515, 2, 16794674)
     , (49515, 6, 16794676)
     , (49515, 3, 16794669)
     , (49515, 7, 16794670)
     , (49515, 4, 16794678)
     , (49515, 8, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49515, 384, 0) /*  */
     , (49515, 370, 0) /* GEAR_DAMAGE_INT */
     , (49515, 386, 0) /*  */
     , (49515, 307, 0) /* DAMAGE_RATING_INT */
     , (49515, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (49515, 387, 0) /*  */
     , (49515, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (49515, 372, 0) /* GEAR_CRIT_INT */
     , (49515, 388, 0) /*  */
     , (49515, 5, 8344) /* ENCUMB_VAL_INT */
     , (49515, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (49515, 389, 0) /*  */
     , (49515, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (49515, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49515, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (49515, 313, 0) /* CRIT_RATING_INT */
     , (49515, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (49515, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (49515, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (49515, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (49515, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (49515, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (49515, 381, 0) /*  */
     , (49515, 382, 0) /*  */
     , (49515, 47, 4) /* ATTACK_TYPE_INT */
     , (49515, 383, 0) /*  */
     , (49515, 45, 16) /* DAMAGE_TYPE_INT */
     , (49515, 49, -1) /* WEAPON_TIME_INT */
     , (49515, 48, 45) /* WEAPON_SKILL_INT */
     , (49515, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49515, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (49515, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (49515, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (49515, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (49515, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49515, 2, 48991) /* Flaming Hatchet */;

