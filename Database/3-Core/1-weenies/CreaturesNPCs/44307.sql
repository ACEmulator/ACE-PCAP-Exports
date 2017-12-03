/* Weenie - CreaturesNPCs - Altar of the Black Crystal (44307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44307, 'ace44307-altaroftheblackcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44307, 4, 44307, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44307, 1, 'Altar of the Black Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44307, 8, 100668239) /* ICON_DID */
     , (44307, 1, 33560418) /* SETUP_DID */
     , (44307, 3, 536870913) /* SOUND_TABLE_DID */
     , (44307, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44307, 1, 16) /* ITEM_TYPE_INT */
     , (44307, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44307, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44307, 16, 32) /* ITEM_USEABLE_INT */
     , (44307, 93, 4260884) /* PHYSICS_STATE_INT */
     , (44307, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44307, 54, 3) /* USE_RADIUS_FLOAT */
     , (44307, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44307, 13, True) /* ETHEREAL_BOOL */
     , (44307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44307, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44307, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44307, 384, 0) /*  */
     , (44307, 370, 0) /* GEAR_DAMAGE_INT */
     , (44307, 386, 0) /*  */
     , (44307, 307, 0) /* DAMAGE_RATING_INT */
     , (44307, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (44307, 387, 0) /*  */
     , (44307, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (44307, 372, 0) /* GEAR_CRIT_INT */
     , (44307, 388, 0) /*  */
     , (44307, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (44307, 389, 0) /*  */
     , (44307, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (44307, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (44307, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (44307, 313, 0) /* CRIT_RATING_INT */
     , (44307, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (44307, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44307, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (44307, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (44307, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (44307, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (44307, 381, 0) /*  */
     , (44307, 382, 0) /*  */
     , (44307, 383, 0) /*  */;

