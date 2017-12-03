/* Weenie - CreaturesOtherNPCs - Strange Device (36778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36778, 'ace36778-strangedevice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36778, 4, 36778, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36778, 1, 'Strange Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36778, 8, 100671465) /* ICON_DID */
     , (36778, 1, 33557001) /* SETUP_DID */
     , (36778, 3, 536871023) /* SOUND_TABLE_DID */
     , (36778, 2, 150995121) /* MOTION_TABLE_DID */
     , (36778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36778, 1, 16) /* ITEM_TYPE_INT */
     , (36778, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36778, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36778, 16, 32) /* ITEM_USEABLE_INT */
     , (36778, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36778, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36778, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36778, 13, True) /* ETHEREAL_BOOL */
     , (36778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36778, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36778, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36778, 9, 16785621);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36778, 384, 0) /*  */
     , (36778, 370, 0) /* GEAR_DAMAGE_INT */
     , (36778, 386, 0) /*  */
     , (36778, 307, 0) /* DAMAGE_RATING_INT */
     , (36778, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36778, 387, 0) /*  */
     , (36778, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36778, 372, 0) /* GEAR_CRIT_INT */
     , (36778, 388, 0) /*  */
     , (36778, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36778, 389, 0) /*  */
     , (36778, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36778, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36778, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36778, 313, 0) /* CRIT_RATING_INT */
     , (36778, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36778, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36778, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36778, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36778, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36778, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36778, 381, 0) /*  */
     , (36778, 382, 0) /*  */
     , (36778, 383, 0) /*  */;

