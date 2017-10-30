/* Weenie - CreaturesPets - Caius-Britannicus's Amelia's Pet Gargoyle (35930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35930, 'ace35930-caiusbritannicussameliaspetgargoyle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35930, 4, 35930, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35930, 1, 'Caius-Britannicus''s Amelia''s Pet Gargoyle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35930, 8, 100675661) /* ICON_DID */
     , (35930, 1, 33558554) /* SETUP_DID */
     , (35930, 3, 536871080) /* SOUND_TABLE_DID */
     , (35930, 2, 150995263) /* MOTION_TABLE_DID */
     , (35930, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (35930, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35930, 1, 16) /* ITEM_TYPE_INT */
     , (35930, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35930, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (35930, 16, 1) /* ITEM_USEABLE_INT */
     , (35930, 93, 2098196) /* PHYSICS_STATE_INT */
     , (35930, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35930, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (35930, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35930, 13, True) /* ETHEREAL_BOOL */
     , (35930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35930, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35930, 67115143, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35930, 2, 77) /* CREATURE_TYPE_INT */
     , (35930, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35930, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35930, 64, 28) /* MAX_HEALTH_ATTRIBUTE_2ND */;

