/* Weenie - CreaturesUnsorted - Individuality (36041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36041, 'ace36041-individuality');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36041, 20, 36041, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36041, 1, 'Individuality') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36041, 8, 100674323) /* ICON_DID */
     , (36041, 1, 33556982) /* SETUP_DID */
     , (36041, 3, 536870930) /* SOUND_TABLE_DID */
     , (36041, 2, 150994984) /* MOTION_TABLE_DID */
     , (36041, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36041, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36041, 1, 16) /* ITEM_TYPE_INT */
     , (36041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36041, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36041, 16, 1) /* ITEM_USEABLE_INT */
     , (36041, 93, 1032) /* PHYSICS_STATE_INT */
     , (36041, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36041, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36041, 19, True) /* ATTACKABLE_BOOL */
     , (36041, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36041, 67114022, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36041, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36041, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36041, 15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36041, 384, 0) /*  */
     , (36041, 370, 0) /* GEAR_DAMAGE_INT */
     , (36041, 386, 0) /*  */
     , (36041, 307, 0) /* DAMAGE_RATING_INT */
     , (36041, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36041, 387, 0) /*  */
     , (36041, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36041, 372, 0) /* GEAR_CRIT_INT */
     , (36041, 388, 0) /*  */
     , (36041, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36041, 389, 0) /*  */
     , (36041, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36041, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36041, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36041, 313, 0) /* CRIT_RATING_INT */
     , (36041, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36041, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36041, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36041, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36041, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36041, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36041, 381, 0) /*  */
     , (36041, 382, 0) /*  */
     , (36041, 383, 0) /*  */;

