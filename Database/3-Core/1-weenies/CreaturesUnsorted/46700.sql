/* Weenie - CreaturesUnsorted - Crazed Olthoi (46700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46700, 'ace46700-crazedolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46700, 20, 46700, 8388630, NULL, 'AAA9AAAAAAA=', 391299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46700, 1, 'Crazed Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46700, 8, 100667623) /* ICON_DID */
     , (46700, 1, 33557587) /* SETUP_DID */
     , (46700, 3, 536870925) /* SOUND_TABLE_DID */
     , (46700, 2, 150994946) /* MOTION_TABLE_DID */
     , (46700, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (46700, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (46700, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46700, 1, 16) /* ITEM_TYPE_INT */
     , (46700, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46700, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46700, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46700, 16, 1) /* ITEM_USEABLE_INT */
     , (46700, 93, 1032) /* PHYSICS_STATE_INT */
     , (46700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46700, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46700, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (46700, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46700, 19, True) /* ATTACKABLE_BOOL */
     , (46700, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46700, 67113795, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46700, 0, 83893390, 83893751)
     , (46700, 0, 83893391, 83893752)
     , (46700, 0, 83893392, 83893753)
     , (46700, 0, 83893393, 83893754)
     , (46700, 0, 83893394, 83893755)
     , (46700, 1, 83893390, 83893751)
     , (46700, 1, 83893391, 83893752)
     , (46700, 1, 83893392, 83893753)
     , (46700, 1, 83893393, 83893754)
     , (46700, 1, 83893394, 83893755)
     , (46700, 2, 83893390, 83893751)
     , (46700, 2, 83893391, 83893752)
     , (46700, 2, 83893392, 83893753)
     , (46700, 2, 83893393, 83893754)
     , (46700, 2, 83893394, 83893755)
     , (46700, 3, 83893390, 83893751)
     , (46700, 3, 83893391, 83893752)
     , (46700, 3, 83893392, 83893753)
     , (46700, 3, 83893393, 83893754)
     , (46700, 3, 83893394, 83893755)
     , (46700, 4, 83893390, 83893751)
     , (46700, 4, 83893391, 83893752)
     , (46700, 4, 83893392, 83893753)
     , (46700, 4, 83893393, 83893754)
     , (46700, 4, 83893394, 83893755)
     , (46700, 5, 83893390, 83893751)
     , (46700, 5, 83893391, 83893752)
     , (46700, 5, 83893392, 83893753)
     , (46700, 5, 83893393, 83893754)
     , (46700, 5, 83893394, 83893755)
     , (46700, 6, 83893390, 83893751)
     , (46700, 6, 83893391, 83893752)
     , (46700, 6, 83893392, 83893753)
     , (46700, 6, 83893393, 83893754)
     , (46700, 6, 83893394, 83893755)
     , (46700, 7, 83893390, 83893751)
     , (46700, 7, 83893391, 83893752)
     , (46700, 7, 83893392, 83893753)
     , (46700, 7, 83893393, 83893754)
     , (46700, 7, 83893394, 83893755)
     , (46700, 8, 83893390, 83893751)
     , (46700, 8, 83893391, 83893752)
     , (46700, 8, 83893392, 83893753)
     , (46700, 8, 83893393, 83893754)
     , (46700, 8, 83893394, 83893755)
     , (46700, 9, 83893390, 83893751)
     , (46700, 9, 83893391, 83893752)
     , (46700, 9, 83893392, 83893753)
     , (46700, 9, 83893393, 83893754)
     , (46700, 9, 83893394, 83893755)
     , (46700, 10, 83893390, 83893751)
     , (46700, 10, 83893391, 83893752)
     , (46700, 10, 83893392, 83893753)
     , (46700, 10, 83893393, 83893754)
     , (46700, 10, 83893394, 83893755)
     , (46700, 11, 83893390, 83893751)
     , (46700, 11, 83893391, 83893752)
     , (46700, 11, 83893392, 83893753)
     , (46700, 11, 83893393, 83893754)
     , (46700, 11, 83893394, 83893755)
     , (46700, 12, 83893390, 83893751)
     , (46700, 12, 83893391, 83893752)
     , (46700, 12, 83893392, 83893753)
     , (46700, 12, 83893393, 83893754)
     , (46700, 12, 83893394, 83893755)
     , (46700, 13, 83893390, 83893751)
     , (46700, 13, 83893391, 83893752)
     , (46700, 13, 83893392, 83893753)
     , (46700, 13, 83893393, 83893754)
     , (46700, 13, 83893394, 83893755)
     , (46700, 14, 83893390, 83893751)
     , (46700, 14, 83893391, 83893752)
     , (46700, 14, 83893392, 83893753)
     , (46700, 14, 83893393, 83893754)
     , (46700, 14, 83893394, 83893755)
     , (46700, 15, 83893390, 83893751)
     , (46700, 15, 83893391, 83893752)
     , (46700, 15, 83893392, 83893753)
     , (46700, 15, 83893393, 83893754)
     , (46700, 15, 83893394, 83893755)
     , (46700, 16, 83893390, 83893751)
     , (46700, 16, 83893391, 83893752)
     , (46700, 16, 83893392, 83893753)
     , (46700, 16, 83893393, 83893754)
     , (46700, 16, 83893394, 83893755)
     , (46700, 17, 83893390, 83893751)
     , (46700, 17, 83893391, 83893752)
     , (46700, 17, 83893392, 83893753)
     , (46700, 17, 83893393, 83893754)
     , (46700, 17, 83893394, 83893755)
     , (46700, 18, 83893390, 83893751)
     , (46700, 18, 83893391, 83893752)
     , (46700, 18, 83893392, 83893753)
     , (46700, 18, 83893393, 83893754)
     , (46700, 18, 83893394, 83893755)
     , (46700, 19, 83893390, 83893751)
     , (46700, 19, 83893391, 83893752)
     , (46700, 19, 83893392, 83893753)
     , (46700, 19, 83893393, 83893754)
     , (46700, 19, 83893394, 83893755)
     , (46700, 20, 83893390, 83893751)
     , (46700, 20, 83893391, 83893752)
     , (46700, 20, 83893392, 83893753)
     , (46700, 20, 83893393, 83893754)
     , (46700, 20, 83893394, 83893755)
     , (46700, 21, 83893390, 83893751)
     , (46700, 21, 83893391, 83893752)
     , (46700, 21, 83893392, 83893753)
     , (46700, 21, 83893393, 83893754)
     , (46700, 21, 83893394, 83893755)
     , (46700, 22, 83893390, 83893751)
     , (46700, 22, 83893391, 83893752)
     , (46700, 22, 83893392, 83893753)
     , (46700, 22, 83893393, 83893754)
     , (46700, 22, 83893394, 83893755)
     , (46700, 23, 83893390, 83893751)
     , (46700, 23, 83893391, 83893752)
     , (46700, 23, 83893392, 83893753)
     , (46700, 23, 83893393, 83893754)
     , (46700, 23, 83893394, 83893755)
     , (46700, 24, 83893390, 83893751)
     , (46700, 24, 83893391, 83893752)
     , (46700, 24, 83893392, 83893753)
     , (46700, 24, 83893393, 83893754)
     , (46700, 24, 83893394, 83893755);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46700, 0, 16786766)
     , (46700, 1, 16786742)
     , (46700, 2, 16786020)
     , (46700, 3, 16786718)
     , (46700, 4, 16786021)
     , (46700, 5, 16786718)
     , (46700, 6, 16786007)
     , (46700, 7, 16786009)
     , (46700, 8, 16786011)
     , (46700, 9, 16786013)
     , (46700, 10, 16786008)
     , (46700, 11, 16786010)
     , (46700, 12, 16786012)
     , (46700, 13, 16786014)
     , (46700, 14, 16786714)
     , (46700, 15, 16786027)
     , (46700, 16, 16786016)
     , (46700, 17, 16786018)
     , (46700, 18, 16786004)
     , (46700, 19, 16786028)
     , (46700, 20, 16786017)
     , (46700, 21, 16786019)
     , (46700, 22, 16786005)
     , (46700, 23, 16786730)
     , (46700, 24, 16786726);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46700, 2, 1) /* CREATURE_TYPE_INT */
     , (46700, 386, 5) /*  */
     , (46700, 307, 10) /* DAMAGE_RATING_INT */
     , (46700, 308, 30) /* DAMAGE_RESIST_RATING_INT */
     , (46700, 25, 265) /* LEVEL_INT */
     , (46700, 315, 30) /* CRIT_RESIST_RATING_INT */
     , (46700, 316, 30) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46700, 1, 1000) /* STRENGTH_ATTRIBUTE */
     , (46700, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (46700, 4, 1000) /* COORDINATION_ATTRIBUTE */
     , (46700, 8, 1000) /* QUICKNESS_ATTRIBUTE */
     , (46700, 16, 1000) /* FOCUS_ATTRIBUTE */
     , (46700, 32, 1000) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46700, 64, 22000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46700, 128, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46700, 256, 1010) /* MAX_MANA_ATTRIBUTE_2ND */;

