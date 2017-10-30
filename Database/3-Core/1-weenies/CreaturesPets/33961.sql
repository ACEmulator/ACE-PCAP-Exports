/* Weenie - CreaturesPets - Pet Armoredillo Pup (33961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33961, 'ace33961-petarmoredillopup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33961, 4, 33961, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33961, 1, 'Pet Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33961, 8, 100667935) /* ICON_DID */
     , (33961, 1, 33554436) /* SETUP_DID */
     , (33961, 3, 536870915) /* SOUND_TABLE_DID */
     , (33961, 2, 150995282) /* MOTION_TABLE_DID */
     , (33961, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (33961, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33961, 1, 16) /* ITEM_TYPE_INT */
     , (33961, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33961, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33961, 16, 1) /* ITEM_USEABLE_INT */
     , (33961, 93, 2098184) /* PHYSICS_STATE_INT */
     , (33961, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33961, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33961, 67115921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33961, 2, 17) /* CREATURE_TYPE_INT */
     , (33961, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33961, 25, 16) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33961, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

