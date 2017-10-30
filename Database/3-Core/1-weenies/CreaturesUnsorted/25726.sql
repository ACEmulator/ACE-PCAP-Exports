/* Weenie - CreaturesUnsorted - Torch (25726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25726, 'torchnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25726, 4, 25726, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25726, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25726, 8, 100667506) /* ICON_DID */
     , (25726, 1, 33554917) /* SETUP_DID */
     , (25726, 3, 536870980) /* SOUND_TABLE_DID */
     , (25726, 2, 150995094) /* MOTION_TABLE_DID */
     , (25726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25726, 1, 16) /* ITEM_TYPE_INT */
     , (25726, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25726, 16, 32) /* ITEM_USEABLE_INT */
     , (25726, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25726, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25726, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25726, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25726, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25726, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25726, 15, 'A torch.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25726, 384, 0) /*  */
     , (25726, 370, 0) /* GEAR_DAMAGE_INT */
     , (25726, 386, 0) /*  */
     , (25726, 307, 0) /* DAMAGE_RATING_INT */
     , (25726, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (25726, 387, 0) /*  */
     , (25726, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (25726, 372, 0) /* GEAR_CRIT_INT */
     , (25726, 388, 0) /*  */
     , (25726, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (25726, 389, 0) /*  */
     , (25726, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (25726, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (25726, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (25726, 313, 0) /* CRIT_RATING_INT */
     , (25726, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (25726, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (25726, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (25726, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (25726, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (25726, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (25726, 381, 0) /*  */
     , (25726, 382, 0) /*  */
     , (25726, 383, 0) /*  */;

