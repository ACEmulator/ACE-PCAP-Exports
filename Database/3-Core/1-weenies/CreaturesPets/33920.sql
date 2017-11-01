/* Weenie - CreaturesPets - Icedancer's Pet Armoredillo Pup (33920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33920, 'ace33920-icedancerspetarmoredillopup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33920, 4, 33920, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33920, 1, 'Icedancer''s Pet Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33920, 8, 100667935) /* ICON_DID */
     , (33920, 1, 33554436) /* SETUP_DID */
     , (33920, 3, 536870915) /* SOUND_TABLE_DID */
     , (33920, 2, 150995282) /* MOTION_TABLE_DID */
     , (33920, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (33920, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33920, 1, 16) /* ITEM_TYPE_INT */
     , (33920, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33920, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33920, 16, 1) /* ITEM_USEABLE_INT */
     , (33920, 93, 2098196) /* PHYSICS_STATE_INT */
     , (33920, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33920, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33920, 13, True) /* ETHEREAL_BOOL */
     , (33920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33920, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33920, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33920, 67115921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33920, 2, 17) /* CREATURE_TYPE_INT */
     , (33920, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33920, 25, 16) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33920, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

