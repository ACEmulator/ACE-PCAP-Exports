/* Weenie - CreaturesUnsorted - Pillar (27965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27965, 'pillarhizkrilogicnull2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27965, 4, 27965, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27965, 1, 'Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27965, 8, 100676565) /* ICON_DID */
     , (27965, 1, 33558764) /* SETUP_DID */
     , (27965, 3, 536871052) /* SOUND_TABLE_DID */
     , (27965, 2, 150995300) /* MOTION_TABLE_DID */
     , (27965, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27965, 1, 16) /* ITEM_TYPE_INT */
     , (27965, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27965, 16, 32) /* ITEM_USEABLE_INT */
     , (27965, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27965, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27965, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27965, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27965, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27965, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27965, 15, 'An ancient pillar with a setting for a square shaped plate. Currently a plate bearing a strange symbol rests in the depression. Other pillars about the room clearly display similar plates. Perhaps this is some sort of puzzle.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27965, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (27965, 370, 0) /* GEAR_DAMAGE_INT */
     , (27965, 386, 0) /* OVERPOWER_INT */
     , (27965, 307, 0) /* DAMAGE_RATING_INT */
     , (27965, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (27965, 387, 0) /* OVERPOWER_RESIST_INT */
     , (27965, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (27965, 372, 0) /* GEAR_CRIT_INT */
     , (27965, 388, 0) /* GEAR_OVERPOWER_INT */
     , (27965, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (27965, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (27965, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (27965, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (27965, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (27965, 313, 0) /* CRIT_RATING_INT */
     , (27965, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (27965, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (27965, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (27965, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (27965, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (27965, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (27965, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (27965, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (27965, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

