/* Weenie - CreaturesPets - Gillith's Pet Olthoi Soldier (43731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43731, 'ace43731-gillithspetolthoisoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43731, 4, 43731, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43731, 1, 'Gillith''s Pet Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43731, 8, 100667623) /* ICON_DID */
     , (43731, 1, 33561121) /* SETUP_DID */
     , (43731, 3, 536870925) /* SOUND_TABLE_DID */
     , (43731, 2, 150994946) /* MOTION_TABLE_DID */
     , (43731, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (43731, 6, 67116973) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43731, 1, 16) /* ITEM_TYPE_INT */
     , (43731, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43731, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (43731, 16, 1) /* ITEM_USEABLE_INT */
     , (43731, 93, 2098196) /* PHYSICS_STATE_INT */
     , (43731, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43731, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43731, 13, True) /* ETHEREAL_BOOL */
     , (43731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43731, 67116868, 0, 32)
     , (43731, 67116868, 40, 216)
     , (43731, 67116854, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43731, 0, 83898333, 83898333)
     , (43731, 0, 83898334, 83898334)
     , (43731, 1, 83898335, 83898335)
     , (43731, 2, 83898332, 83898332)
     , (43731, 2, 83898334, 83898334)
     , (43731, 3, 83898332, 83898332)
     , (43731, 4, 83898332, 83898332)
     , (43731, 4, 83898334, 83898334)
     , (43731, 5, 83898332, 83898332)
     , (43731, 6, 83898332, 83898332)
     , (43731, 7, 83898332, 83898332)
     , (43731, 8, 83898332, 83898332)
     , (43731, 9, 83898332, 83898332)
     , (43731, 10, 83898332, 83898332)
     , (43731, 11, 83898332, 83898332)
     , (43731, 12, 83898332, 83898332)
     , (43731, 13, 83898332, 83898332)
     , (43731, 14, 83898333, 83898333)
     , (43731, 14, 83898334, 83898334)
     , (43731, 15, 83898336, 83898336)
     , (43731, 16, 83898336, 83898336)
     , (43731, 16, 83898334, 83898334)
     , (43731, 17, 83898336, 83898336)
     , (43731, 18, 83898336, 83898336)
     , (43731, 19, 83898336, 83898336)
     , (43731, 20, 83898336, 83898336)
     , (43731, 20, 83898334, 83898334)
     , (43731, 21, 83898336, 83898336)
     , (43731, 22, 83898336, 83898336)
     , (43731, 23, 83898332, 83898332)
     , (43731, 24, 83898332, 83898332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43731, 0, 16795138)
     , (43731, 1, 16795132)
     , (43731, 2, 16795123)
     , (43731, 3, 16795134)
     , (43731, 4, 16795124)
     , (43731, 5, 16795134)
     , (43731, 6, 16795110)
     , (43731, 7, 16795112)
     , (43731, 8, 16795114)
     , (43731, 9, 16795116)
     , (43731, 10, 16795111)
     , (43731, 11, 16795113)
     , (43731, 12, 16795115)
     , (43731, 13, 16795117)
     , (43731, 14, 16795133)
     , (43731, 15, 16795130)
     , (43731, 16, 16795119)
     , (43731, 17, 16795121)
     , (43731, 18, 16795107)
     , (43731, 19, 16795131)
     , (43731, 20, 16795120)
     , (43731, 21, 16795122)
     , (43731, 22, 16795108)
     , (43731, 23, 16795137)
     , (43731, 24, 16795136);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43731, 2, 1) /* CREATURE_TYPE_INT */
     , (43731, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43731, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43731, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

